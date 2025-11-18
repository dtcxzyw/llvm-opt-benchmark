; ModuleID = 'bench/zed-rs/original/8lmzon2kdaz83ocz8p00fckkv.ll'
source_filename = "bench/zed-rs/original/8lmzon2kdaz83ocz8p00fckkv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ae39e393876089e3942f5c5a027ff4c.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.2.llvm.13873401813633915420 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb52d8f50d3860dbE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hd1ee2db29ade9fe8E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17ha0b57180dcec1254E", ptr @_ZN4core5panic12PanicPayload6as_str17hef5ac377bbe530beE }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.20 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.23, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.20, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.20, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.32 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.32, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.74.llvm.13873401813633915420 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.74.llvm.13873401813633915420, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.76.llvm.13873401813633915420 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"There must be at least one selection" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.77.llvm.13873401813633915420 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.76.llvm.13873401813633915420, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.78.llvm.13873401813633915420 = hidden unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/editor/src/selections_collection.rs" }>, align 1
@anon.0ae39e393876089e3942f5c5a027ff4c.79.llvm.13873401813633915420 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.78.llvm.13873401813633915420, [16 x i8] c"y\00\00\00\00\00\00\00y\01\00\00\09\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.78.llvm.13873401813633915420, [16 x i8] c"y\00\00\00\00\00\00\00\FA\01\00\00\1A\00\00\00" }>, align 8
@anon.0ae39e393876089e3942f5c5a027ff4c.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ae39e393876089e3942f5c5a027ff4c.78.llvm.13873401813633915420, [16 x i8] c"y\00\00\00\00\00\00\00\FC\01\00\00.\00\00\00" }>, align 8
@anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h666299b2334fea8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8a6f845d326ce11eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9b4dd8069f60cc9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 104
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hab498acececf7cf4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 600
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 104
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcc9aa069e2c3846bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdbc100167a835357E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 200
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he58715b8e1d69ccfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 152
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 200
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h136c32f2848c6edcE"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  store i64 0, ptr %1, align 8, !alias.scope !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !9
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9aab60ce31a15185E.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h444302ae36b0a77dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h9aab60ce31a15185E.exit

_ZN4core3ops8function6FnOnce9call_once17h9aab60ce31a15185E.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9aab60ce31a15185E.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17h9aab60ce31a15185E.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h84176a05805f136bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !26
  store i64 0, ptr %1, align 8, !alias.scope !29, !noalias !30
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef 33554432)
  store i64 0, ptr %4, align 8
  br label %10

9:                                                ; preds = %6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, i64 64, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit", label %12

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hc52e4a44c4961da6E)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21"

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %13, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17hf7808b5ae9f81c4dE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit": ; preds = %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hc52e4a44c4961da6E(ptr noundef captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !31, !alias.scope !32, !noundef !9
  %cond.i.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i.i, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17hf7808b5ae9f81c4dE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h05f75e297a9afd47E"() #28
          to label %.unreachable.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

.unreachable.i:                                   ; preds = %6
  unreachable

10:                                               ; preds = %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h292e05271856c1e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h51b512d574df3ebcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #30
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h51b512d574df3ebcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !35, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !36, !noundef !9
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.0ae39e393876089e3942f5c5a027ff4c.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hd4c475b9862ab291E.llvm.13873401813633915420(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13830392c00c62fcE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %4 = icmp ule i64 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  %5 = load ptr, ptr %1, align 8, !alias.scope !40, !noalias !42, !nonnull !9, !align !36, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %.sroa.2.0.copyload, i1 noundef zeroext true), !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %.sroa.3.0.copyload, i1 noundef zeroext %4), !noalias !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.0.copyload, ptr %8, align 8, !alias.scope !37, !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %.sroa.5.0.copyload, ptr %9, align 4, !alias.scope !37, !noalias !44
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hfdd05436d398e216E.llvm.13873401813633915420(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !48, !noalias !45, !noundef !9
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb6c2e30e4aee6128E"(ptr %.0.val) unnamed_addr #8 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !50
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd842b6095f78ad14E.llvm.7158062694720984747(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !50
  %5 = load i8, ptr %1, align 8, !range !57, !alias.scope !58, !noalias !50, !noundef !9
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf7d246892e0b24eE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !50
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h05f75e297a9afd47E"() unnamed_addr #3 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  %7 = call noundef ptr @_ZN3std2io5Write9write_fmt17hf525acd90495a5e7E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb6c2e30e4aee6128E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hef5ac377bbe530beE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !36, !noundef !9
  %4 = getelementptr i8, ptr %1, i64 48
  %.val12 = load i64, ptr %4, align 8, !noundef !9
  %5 = getelementptr i8, ptr %1, i64 -16
  %.val13 = load i64, ptr %5, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val, align 8, !nonnull !9, !align !36, !noundef !9
  %6 = load i64, ptr %.val3.i, align 8, !noundef !9
  %7 = icmp ule i64 %.val12, %6
  %8 = icmp ugt i64 %.val13, %6
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.526.0.copyload = load i64, ptr %.sroa.526.0..sroa_idx, align 8
  br label %12

11:                                               ; preds = %3, %20
  ret void

12:                                               ; preds = %14, %10
  %.sroa.5.0 = phi ptr [ %1, %10 ], [ %.sroa.0.0, %14 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %13 = icmp eq ptr %.sroa.0.0, %0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.sroa.5.0, i64 -80
  %.val16 = load i64, ptr %15, align 8, !noundef !9
  %.val3.i17 = load ptr, ptr %.val, align 8, !nonnull !9, !align !36, !noundef !9
  %16 = load i64, ptr %.val3.i17, align 8, !noundef !9
  %17 = icmp ule i64 %.val12, %16
  %18 = icmp ugt i64 %.val16, %16
  %19 = and i1 %18, %17
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !61
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val12, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !61
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.526.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = load i64, ptr %1, align 8, !range !78, !alias.scope !79, !noalias !82, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !69
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !83, !noalias !69
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %14 = load i64, ptr %9, align 8, !range !78, !alias.scope !93, !noalias !96, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !97, !noalias !66
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !111
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !112, !noalias !113, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !114, !noalias !115, !noundef !9
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %36 = load i64, ptr %8, align 8, !range !78, !alias.scope !128, !noalias !131, !noundef !9
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !132, !noalias !119
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %39 = load i64, ptr %35, align 8, !range !78, !alias.scope !142, !noalias !145, !noundef !9
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !146, !noalias !116
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !160, !noalias !161, !noundef !9
  %47 = load i64, ptr %30, align 8, !alias.scope !162, !noalias !163, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !169
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1b00d0b78e5bd180E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %14 = load i64, ptr %13, align 8, !range !78, !alias.scope !186, !noalias !189, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !177
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !190, !noalias !177
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %18 = load i64, ptr %0, align 8, !range !78, !alias.scope !200, !noalias !203, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !204, !noalias !174
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !111
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !218, !noalias !219, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !220, !noalias !221, !noundef !9
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !227
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %33 = load i64, ptr %31, align 8, !range !78, !alias.scope !234, !noalias !237, !noundef !9
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !225
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !238, !noalias !225
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !227
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %37 = load i64, ptr %32, align 8, !range !78, !alias.scope !248, !noalias !251, !noundef !9
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !252, !noalias !222
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !111
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !266, !noalias !267, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !268, !noalias !269, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !227
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %59 = load i64, ptr %56, align 8, !range !78, !alias.scope !282, !noalias !285, !noundef !9
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !273
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !286, !noalias !273
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %63 = load i64, ptr %51, align 8, !range !78, !alias.scope !296, !noalias !299, !noundef !9
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !300, !noalias !270
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !111
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !314, !noalias !315, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !316, !noalias !317, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %76 = load i64, ptr %58, align 8, !range !78, !alias.scope !330, !noalias !333, !noundef !9
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !321
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !334, !noalias !321
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %80 = load i64, ptr %54, align 8, !range !78, !alias.scope !344, !noalias !347, !noundef !9
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !348, !noalias !318
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !111
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !362, !noalias !363, !noundef !9
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !364, !noalias !365, !noundef !9
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !323
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !78, !alias.scope !378, !noalias !381, !noundef !9
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !369
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !382, !noalias !369
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !78, !alias.scope !392, !noalias !395, !noundef !9
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !396, !noalias !366
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !111
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !410, !noalias !411, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !412, !noalias !413, !noundef !9
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !371
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h74de63ce8349d897E(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %10 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %10, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %13 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val22.i.i = load i64, ptr %24, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %25 = getelementptr i8, ptr %16, i64 8
  %.val23.i.i = load i64, ptr %25, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %26 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %27 = getelementptr i8, ptr %23, i64 8
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %28 = getelementptr i8, ptr %19, i64 8
  %.val21.i.i = load i64, ptr %28, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %29 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %26, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %29, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %29, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %26, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %26, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %29, ptr %23, ptr %.sroa.09.0.i.i
  %30 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %30, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %31 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %32 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %32, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %32, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !419
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !419
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !419
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !419
  %36 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %6
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  %38 = getelementptr i8, ptr %36, i64 48
  %.val26.i23.i = load i64, ptr %38, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %39 = getelementptr i8, ptr %36, i64 8
  %.val27.i24.i = load i64, ptr %39, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %40 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %41 = getelementptr i8, ptr %36, i64 128
  %.val24.i25.i = load i64, ptr %41, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %42 = getelementptr i8, ptr %36, i64 88
  %.val25.i26.i = load i64, ptr %42, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %43 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %51
  %53 = getelementptr i8, ptr %50, i64 8
  %.val22.i27.i = load i64, ptr %53, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %54 = getelementptr i8, ptr %45, i64 8
  %.val23.i28.i = load i64, ptr %54, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %55 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i29.i = load i64, ptr %56, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %57 = getelementptr i8, ptr %48, i64 8
  %.val21.i30.i = load i64, ptr %57, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %58 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %55, ptr %50, ptr %45
  %.sroa.01.0.i32.i = select i1 %58, ptr %48, ptr %52
  %.sroa.05.0.i33.i = select i1 %58, ptr %50, ptr %48
  %.sroa.02.0.i34.i = select i1 %55, ptr %45, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %55, ptr %48, ptr %50
  %.sroa.06.0.i36.i = select i1 %58, ptr %52, ptr %.sroa.09.0.i35.i
  %59 = getelementptr i8, ptr %.sroa.06.0.i36.i, i64 8
  %.sroa.06.0.val.i37.i = load i64, ptr %59, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %60 = getelementptr i8, ptr %.sroa.02.0.i34.i, i64 8
  %.sroa.02.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %61 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %61, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %61, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %..i31.i, i64 40, i1 false), !alias.scope !419
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39.i, i64 40, i1 false), !alias.scope !419
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40.i, i64 40, i1 false), !alias.scope !419
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32.i, i64 40, i1 false), !alias.scope !419
  br label %68

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !419
  %66 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %6
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !alias.scope !419
  br label %68

68:                                               ; preds = %65, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %65 ]
  %69 = sub nsw i64 %1, %6
  br label %70

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i, %70
  br i1 %.not.i.i.i, label %.critedge.i, label %70

70:                                               ; preds = %.loopexit.i, %68
  %.not.i.i.i = phi i1 [ false, %68 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %68 ], [ %6, %.loopexit.i ]
  %71 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.phi.sroa.speculated
  %72 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %.sroa.phi.sroa.speculated
  %73 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %73, i64 %6, i64 %69
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %75 = add nsw i64 %1, -1
  %76 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %75
  %78 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  %79 = getelementptr i8, ptr %78, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %80 = getelementptr i8, ptr %93, i64 40
  %81 = getelementptr i8, ptr %92, i64 40
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %95

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %78, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %79, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %77, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %76, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %84 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i41.i = load i64, ptr %85, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %86 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %86, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !419, !noalias !423
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %88 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %88, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %89 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %89, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %90 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %91 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !419, !noalias !427
  %.neg.i.i.i = sext i1 %91 to i64
  %92 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %93 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %84, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

95:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %80
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !419
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 40, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %96

96:                                               ; preds = %95, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %95 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %95 ]
  %97 = icmp ne ptr %.sroa.0.1.i.i, %80
  %98 = icmp ne ptr %.sroa.06.1.i.i, %81
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %99, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit

99:                                               ; preds = %96
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %100, !noalias !417

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %102, i1 false), !alias.scope !419, !noalias !431
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %70, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i
  %.sroa.014.07.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i ], [ %.sroa.0.0.i, %70 ]
  %103 = add nuw i64 %.sroa.014.07.i, 1
  %104 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %71, i64 %.sroa.014.07.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %72, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !alias.scope !419
  %106 = getelementptr i8, ptr %105, i64 8
  %.val13.i.i = load i64, ptr %106, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %107 = getelementptr i8, ptr %105, i64 -32
  %.val14.i.i = load i64, ptr %107, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %108 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

109:                                              ; preds = %.lr.ph.i
  %.sroa.07.0.copyload.i.i = load i64, ptr %105, align 8, !alias.scope !417, !noalias !414
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %111

111:                                              ; preds = %113, %109
  %.sroa.5.0.i.i = phi ptr [ %105, %109 ], [ %.sroa.0.0.i.i, %113 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !417, !noalias !414
  %112 = icmp eq ptr %.sroa.0.0.i.i, %72
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %114, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %115 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %115, label %111, label %116

116:                                              ; preds = %113, %111
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %113 ], [ %72, %111 ]
  store i64 %.sroa.07.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !417, !noalias !436
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !417, !noalias !436
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !419
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i: ; preds = %116, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit: ; preds = %2, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdce7867dc27c6894E(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %13 = icmp samesign ult i64 %1, 2
  br i1 %13, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit, label %14

14:                                               ; preds = %2
  %15 = lshr i64 %1, 1
  %16 = icmp samesign ugt i64 %1, 7
  %17 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %15
  %18 = getelementptr { i64, [7 x i64] }, ptr %12, i64 %15
  br i1 %16, label %19, label %20

19:                                               ; preds = %14
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1b00d0b78e5bd180E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %12)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1b00d0b78e5bd180E(ptr noundef %17, ptr noundef %18)
  br label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !alias.scope !446
  br label %21

21:                                               ; preds = %20, %19
  %.sroa.0.0.i = phi i64 [ 4, %19 ], [ 1, %20 ]
  %22 = sub nsw i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

.loopexit3.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i, %82
  br i1 %.not.i.i.i, label %28, label %82

28:                                               ; preds = %.loopexit3.i
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %29 = add nsw i64 %1, -1
  %30 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %18, i64 -64
  %32 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"
  %37 = getelementptr i8, ptr %75, i64 64
  %38 = getelementptr i8, ptr %74, i64 64
  %39 = and i64 %1, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %78, label %77

41:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i", %28
  %.sroa.0.010.i.i = phi ptr [ %12, %28 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %18, %28 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %28 ], [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %31, %28 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %30, %28 ], [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %32, %28 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %28 ], [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %42 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %43 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !78, !alias.scope !462, !noalias !465, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %41
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i" unwind label %.loopexit.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !466, !noalias !470
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %47 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !78, !alias.scope !477, !noalias !480, !noundef !9
  %trunc.i.i2.i.i.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i" unwind label %.loopexit.i

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !481, !noalias !485
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %51 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

53:                                               ; preds = %.noexc24.i
  %54 = load i64, ptr %33, align 8, !alias.scope !496, !noalias !497, !noundef !9
  %55 = load i64, ptr %34, align 8, !alias.scope !498, !noalias !499, !noundef !9
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %54, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i": ; preds = %53, %.noexc24.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %56, %53 ], [ %51, %.noexc24.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !455
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !446, !noalias !500
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %58 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !78, !alias.scope !516, !noalias !519, !noundef !9
  %trunc.i.i.i24.i.i = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %61, label %60

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %59)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i" unwind label %.loopexit.i

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !520, !noalias !524
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i": ; preds = %61, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %62 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !78, !alias.scope !531, !noalias !534, !noundef !9
  %trunc.i.i2.i26.i.i = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %65, label %64

64:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %63)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i" unwind label %.loopexit.i

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %63, i64 16, i1 false), !alias.scope !535, !noalias !539
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i": ; preds = %65, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %66 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc27.i unwind label %.loopexit.i

.noexc27.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

68:                                               ; preds = %.noexc27.i
  %69 = load i64, ptr %35, align 8, !alias.scope !550, !noalias !551, !noundef !9
  %70 = load i64, ptr %36, align 8, !alias.scope !552, !noalias !553, !noundef !9
  %71 = call i8 @llvm.ucmp.i8.i64(i64 %69, i64 %70)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i": ; preds = %68, %.noexc27.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %71, %68 ], [ %66, %.noexc27.i ]
  %72 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !509
  %..i.i.i = select i1 %72, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %73 = xor i1 %72, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !446, !noalias !554
  %.neg.i.i.i = sext i1 %73 to i64
  %74 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %72 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %42, %15
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %41

77:                                               ; preds = %._crit_edge.i.i
  %.not27 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %37
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not27, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !446
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not27, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not27, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %77 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %77 ]
  %79 = icmp ne ptr %.sroa.0.1.i.i, %37
  %80 = icmp ne ptr %.sroa.06.1.i.i, %38
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i, label %81, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit

81:                                               ; preds = %78
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %81
  unreachable

82:                                               ; preds = %21, %.loopexit3.i
  %.not.i.i.i = phi i1 [ false, %21 ], [ true, %.loopexit3.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %21 ], [ %15, %.loopexit3.i ]
  %83 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %.sroa.phi.sroa.speculated
  %84 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %12, i64 %.sroa.phi.sroa.speculated
  %85 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %85, i64 %15, i64 %22
  %86 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %86, label %.lr.ph.i, label %.loopexit3.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i", %64, %60, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i", %49, %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i:                             ; preds = %81
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %88 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %12, i64 %88, i1 false), !alias.scope !446, !noalias !558
  br label %.body.i

.body.i:                                          ; preds = %130, %87
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %87 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %82, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i
  %.sroa.014.09.i = phi i64 [ %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i ], [ %.sroa.0.0.i, %82 ]
  %89 = add i64 %.sroa.014.09.i, 1
  %90 = getelementptr inbounds { i64, [7 x i64] }, ptr %83, i64 %.sroa.014.09.i
  %91 = getelementptr inbounds { i64, [7 x i64] }, ptr %84, i64 %.sroa.014.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %90, i64 64, i1 false), !alias.scope !446
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !568
  %93 = load i64, ptr %91, align 8, !range !78, !alias.scope !569, !noalias !574, !noundef !9
  %trunc.i.i.i.i29.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i29.i, label %96, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %95)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i30.i"

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !noalias !444
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i30.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i30.i": ; preds = %96, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !568
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %98 = load i64, ptr %92, align 8, !range !78, !alias.scope !583, !noalias !586, !noundef !9
  %trunc.i.i2.i.i31.i = trunc nuw i64 %98 to i1
  %99 = getelementptr inbounds i8, ptr %91, i64 -56
  br i1 %trunc.i.i2.i.i31.i, label %101, label %100

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i30.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %99)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i"

101:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i30.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %99, i64 16, i1 false), !alias.scope !587, !noalias !591
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i": ; preds = %101, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %102 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i33.i"

104:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i"
  %105 = load i64, ptr %23, align 8, !alias.scope !602, !noalias !603, !noundef !9
  %106 = load i64, ptr %24, align 8, !alias.scope !604, !noalias !605, !noundef !9
  %107 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %106)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i33.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i33.i": ; preds = %104, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i"
  %.sroa.0.0.i.i.i.i34.i = phi i8 [ %107, %104 ], [ %102, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i32.i" ]
  %108 = icmp eq i8 %.sroa.0.0.i.i.i.i34.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !568
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i33.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 64, i1 false), !noalias !441
  br label %110

110:                                              ; preds = %127, %109
  %.sroa.5.0.i.i = phi ptr [ %91, %109 ], [ %.sroa.0.0.i.i, %127 ]
  %.sroa.0.0.i.i = phi ptr [ %92, %109 ], [ %113, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !444, !noalias !441
  %111 = icmp eq ptr %.sroa.0.0.i.i, %84
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !611
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %114 = load i64, ptr %7, align 8, !range !78, !alias.scope !618, !noalias !621, !noundef !9
  %trunc.i.i.i12.i.i = trunc nuw i64 %114 to i1
  br i1 %trunc.i.i.i12.i.i, label %116, label %115

115:                                              ; preds = %112
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i" unwind label %130

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !622, !noalias !626
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i": ; preds = %116, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !611
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %117 = load i64, ptr %113, align 8, !range !78, !alias.scope !633, !noalias !636, !noundef !9
  %trunc.i.i2.i14.i.i = trunc nuw i64 %117 to i1
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %120, label %119

119:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %118)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i" unwind label %130

120:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %118, i64 16, i1 false), !alias.scope !637, !noalias !641
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i": ; preds = %120, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %121 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %130

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %.noexc18.i.i
  %124 = load i64, ptr %26, align 8, !alias.scope !652, !noalias !653, !noundef !9
  %125 = load i64, ptr %27, align 8, !alias.scope !654, !noalias !655, !noundef !9
  %126 = call i8 @llvm.ucmp.i8.i64(i64 %124, i64 %125)
  br label %127

127:                                              ; preds = %123, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %126, %123 ], [ %121, %.noexc18.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !611
  br i1 %128, label %110, label %129

129:                                              ; preds = %127, %110
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %127 ], [ %84, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !656
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !446
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

130:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i", %119, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !661
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i: ; preds = %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i33.i"
  %exitcond.not.i = icmp eq i64 %89, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit3.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit: ; preds = %2, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h40286f9ed6f1e00dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #8 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h79b3a06a7bdc900dE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [48 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %2
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !666, !nonnull !9, !align !36, !noundef !9
  %.val3.i.i.pre = load ptr, ptr %.val.i, align 8, !noalias !666
  %.pre = load i64, ptr %.val3.i.i.pre, align 8, !noalias !666
  br label %10

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit, %7
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %23, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val12.i = load i64, ptr %11, align 8, !noalias !666, !noundef !9
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load i64, ptr %12, align 8, !noalias !666, !noundef !9
  %13 = icmp ule i64 %.val12.i, %.pre
  %14 = icmp ugt i64 %.val13.i, %.pre
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false), !noalias !666
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.526.0.copyload.i = load i64, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !666
  br label %17

17:                                               ; preds = %19, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %16 ], [ %.sroa.0.0.i, %19 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false), !noalias !666
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val16.i = load i64, ptr %20, align 8, !noalias !666, !noundef !9
  %21 = icmp ugt i64 %.val16.i, %.pre
  br i1 %21, label %17, label %22

22:                                               ; preds = %19, %17
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %19 ], [ %0, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !669
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val12.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !669
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.526.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit: ; preds = %10, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #8 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"
  %.sroa.0.0.ph107 = phi ptr [ %259, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph106 = phi i64 [ %250, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph105 = phi i32 [ %178, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph104 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %5, %7 ]
  %11 = icmp eq ptr %.sroa.022.0.ph104, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph104, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %266
  %.sroa.12.0100 = phi i64 [ %.sroa.12.0.ph106, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %266 ]
  %.sroa.019.099 = phi i32 [ %.sroa.019.0.ph105, %.lr.ph ], [ %178, %266 ]
  %14 = icmp eq i32 %.sroa.019.099, 0
  br i1 %14, label %176, label %177

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit", %266, %7
  %.sroa.0.0.ph.lcssa98 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph107, %266 ], [ %259, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %266 ], [ %250, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %15 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %15, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit, label %16

16:                                               ; preds = %.outer._crit_edge
  %17 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %18 = icmp ult i64 %3, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %.sroa.12.0.lcssa, 1
  %21 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  br i1 %21, label %23, label %102

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

23:                                               ; preds = %19
  %24 = icmp ne ptr %.val30, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa98, i64 112
  %.val21.i.i = load i64, ptr %25, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %26 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa98, i64 48
  %.val22.i.i = load i64, ptr %26, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %.val3.i.i.i = load ptr, ptr %.val30, align 8, !noalias !679, !nonnull !9, !align !36, !noundef !9
  %27 = load i64, ptr %.val3.i.i.i, align 8, !noalias !677, !noundef !9
  %28 = icmp ule i64 %.val21.i.i, %27
  %29 = icmp ugt i64 %.val22.i.i, %27
  %30 = and i1 %29, %28
  %31 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa98, i64 240
  %.val24.i.i = load i64, ptr %31, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %32 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa98, i64 176
  %.val25.i.i = load i64, ptr %32, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %33 = icmp ule i64 %.val24.i.i, %27
  %34 = icmp ugt i64 %.val25.i.i, %27
  %35 = and i1 %33, %34
  %36 = zext i1 %30 to i64
  %37 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %36
  %38 = xor i1 %30, true
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %39
  %41 = select i1 %35, i64 3, i64 2
  %42 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %41
  %43 = select i1 %35, i64 2, i64 3
  %44 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %43
  %45 = getelementptr i8, ptr %42, i64 48
  %.val27.i.i = load i64, ptr %45, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %46 = getelementptr i8, ptr %37, i64 48
  %.val28.i.i = load i64, ptr %46, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %47 = icmp ule i64 %.val27.i.i, %27
  %48 = icmp ugt i64 %.val28.i.i, %27
  %49 = and i1 %47, %48
  %50 = getelementptr i8, ptr %44, i64 48
  %.val30.i.i = load i64, ptr %50, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %51 = getelementptr i8, ptr %40, i64 48
  %.val31.i.i = load i64, ptr %51, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %52 = icmp ule i64 %.val30.i.i, %27
  %53 = icmp ugt i64 %.val31.i.i, %27
  %54 = and i1 %52, %53
  %..i.i = select i1 %49, ptr %42, ptr %37
  %.sroa.01.0.i.i = select i1 %54, ptr %40, ptr %44
  %.sroa.05.0.i.i = select i1 %54, ptr %42, ptr %40
  %.sroa.02.0.i.i = select i1 %49, ptr %37, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %49, ptr %40, ptr %42
  %.sroa.06.0.i.i = select i1 %54, ptr %44, ptr %.sroa.09.0.i.i
  %55 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %55, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %56 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %56, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %57 = icmp ule i64 %.sroa.06.0.val.i.i, %27
  %58 = icmp ugt i64 %.sroa.02.0.val.i.i, %27
  %59 = and i1 %57, %58
  %.sroa.010.0.i.i = select i1 %59, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %59, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !679
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !679
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !679
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !679
  %63 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %20
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %20
  %65 = getelementptr i8, ptr %63, i64 112
  %.val21.i25.i = load i64, ptr %65, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %66 = getelementptr i8, ptr %63, i64 48
  %.val22.i26.i = load i64, ptr %66, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %67 = icmp ule i64 %.val21.i25.i, %27
  %68 = icmp ugt i64 %.val22.i26.i, %27
  %69 = and i1 %67, %68
  %70 = getelementptr i8, ptr %63, i64 240
  %.val24.i28.i = load i64, ptr %70, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %71 = getelementptr i8, ptr %63, i64 176
  %.val25.i29.i = load i64, ptr %71, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %72 = icmp ule i64 %.val24.i28.i, %27
  %73 = icmp ugt i64 %.val25.i29.i, %27
  %74 = and i1 %72, %73
  %75 = zext i1 %69 to i64
  %76 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %63, i64 %75
  %77 = xor i1 %69, true
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %63, i64 %78
  %80 = select i1 %74, i64 3, i64 2
  %81 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %63, i64 %80
  %82 = select i1 %74, i64 2, i64 3
  %83 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %63, i64 %82
  %84 = getelementptr i8, ptr %81, i64 48
  %.val27.i30.i = load i64, ptr %84, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %85 = getelementptr i8, ptr %76, i64 48
  %.val28.i31.i = load i64, ptr %85, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %86 = icmp ule i64 %.val27.i30.i, %27
  %87 = icmp ugt i64 %.val28.i31.i, %27
  %88 = and i1 %86, %87
  %89 = getelementptr i8, ptr %83, i64 48
  %.val30.i32.i = load i64, ptr %89, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %90 = getelementptr i8, ptr %79, i64 48
  %.val31.i33.i = load i64, ptr %90, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %91 = icmp ule i64 %.val30.i32.i, %27
  %92 = icmp ugt i64 %.val31.i33.i, %27
  %93 = and i1 %91, %92
  %..i34.i = select i1 %88, ptr %81, ptr %76
  %.sroa.01.0.i35.i = select i1 %93, ptr %79, ptr %83
  %.sroa.05.0.i36.i = select i1 %93, ptr %81, ptr %79
  %.sroa.02.0.i37.i = select i1 %88, ptr %76, ptr %.sroa.05.0.i36.i
  %.sroa.09.0.i38.i = select i1 %88, ptr %79, ptr %81
  %.sroa.06.0.i39.i = select i1 %93, ptr %83, ptr %.sroa.09.0.i38.i
  %94 = getelementptr i8, ptr %.sroa.06.0.i39.i, i64 48
  %.sroa.06.0.val.i40.i = load i64, ptr %94, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %95 = getelementptr i8, ptr %.sroa.02.0.i37.i, i64 48
  %.sroa.02.0.val.i41.i = load i64, ptr %95, align 8, !alias.scope !674, !noalias !677, !noundef !9
  %96 = icmp ule i64 %.sroa.06.0.val.i40.i, %27
  %97 = icmp ugt i64 %.sroa.02.0.val.i41.i, %27
  %98 = and i1 %96, %97
  %.sroa.010.0.i42.i = select i1 %98, ptr %.sroa.06.0.i39.i, ptr %.sroa.02.0.i37.i
  %.sroa.011.0.i43.i = select i1 %98, ptr %.sroa.02.0.i37.i, ptr %.sroa.06.0.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %..i34.i, i64 64, i1 false), !alias.scope !679
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i42.i, i64 64, i1 false), !alias.scope !679
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i43.i, i64 64, i1 false), !alias.scope !679
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i35.i, i64 64, i1 false), !alias.scope !679
  br label %105

102:                                              ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.ph.lcssa98, i64 64, i1 false), !alias.scope !679
  %103 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %20
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 64, i1 false), !alias.scope !679
  br label %105

105:                                              ; preds = %102, %23
  %.sroa.0.0.i = phi i64 [ 4, %23 ], [ 1, %102 ]
  %106 = sub nsw i64 %.sroa.12.0.lcssa, %20
  %107 = icmp ne ptr %.val30, null
  br label %108

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %108
  br i1 %.not.i.i.i, label %.critedge.i, label %108

108:                                              ; preds = %.loopexit.i, %105
  %.not.i.i.i = phi i1 [ false, %105 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %105 ], [ %20, %.loopexit.i ]
  %109 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %.sroa.phi.sroa.speculated
  %110 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.phi.sroa.speculated
  %111 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %111, i64 %20, i64 %106
  %112 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %112, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %108
  call void @llvm.assume(i1 %107)
  %.val3.i.i46.i = load ptr, ptr %.val30, align 8, !noalias !680, !nonnull !9, !align !36, !noundef !9
  %.pre.i = load i64, ptr %.val3.i.i46.i, align 8, !noalias !683
  br label %160

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %113 = add nsw i64 %.sroa.12.0.lcssa, -1
  %114 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %113
  %115 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %20
  %116 = getelementptr i8, ptr %115, i64 -64
  %117 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa98, i64 %113
  call void @llvm.assume(i1 %107)
  %.val3.i.i45.i = load ptr, ptr %.val30, align 8, !noalias !687, !nonnull !9, !align !36, !noundef !9
  br label %122

._crit_edge.i.i:                                  ; preds = %122
  %118 = getelementptr i8, ptr %144, i64 64
  %119 = getelementptr i8, ptr %143, i64 64
  %120 = and i64 %.sroa.12.0.lcssa, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %153, label %146

122:                                              ; preds = %122, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %2, %.critedge.i ], [ %134, %122 ]
  %.sroa.06.09.i.i = phi ptr [ %115, %.critedge.i ], [ %132, %122 ]
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa98, %.critedge.i ], [ %135, %122 ]
  %.sroa.013.07.i.i = phi ptr [ %116, %.critedge.i ], [ %144, %122 ]
  %.sroa.015.06.i.i = phi ptr [ %114, %.critedge.i ], [ %143, %122 ]
  %.sroa.017.05.i.i = phi ptr [ %117, %.critedge.i ], [ %145, %122 ]
  %.sroa.018.04.i.i = phi i64 [ 0, %.critedge.i ], [ %123, %122 ]
  %123 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %124 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i44.i = load i64, ptr %124, align 8, !alias.scope !688, !noalias !674, !noundef !9
  %125 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %125, align 8, !alias.scope !688, !noalias !674, !noundef !9
  %126 = load i64, ptr %.val3.i.i45.i, align 8, !noalias !688, !noundef !9
  %127 = icmp ule i64 %.sroa.06.0.val.i44.i, %126
  %128 = icmp ugt i64 %.sroa.0.0.val.i.i, %126
  %129 = and i1 %128, %127
  %..i23.i.i = select i1 %129, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %130 = xor i1 %129, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !679, !noalias !689
  %131 = zext i1 %129 to i64
  %132 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %131
  %133 = zext i1 %130 to i64
  %134 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %136 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %136, align 8, !alias.scope !688, !noalias !674, !noundef !9
  %137 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %137, align 8, !alias.scope !688, !noalias !674, !noundef !9
  %138 = load i64, ptr %.val3.i.i45.i, align 8, !noalias !688, !noundef !9
  %139 = icmp ule i64 %.sroa.015.0.val.i.i, %138
  %140 = icmp ugt i64 %.sroa.013.0.val.i.i, %138
  %141 = and i1 %140, %139
  %..i.i.i = select i1 %141, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %142 = xor i1 %141, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !679, !noalias !693
  %.neg.i.i.i = sext i1 %142 to i64
  %143 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %141 to i64
  %144 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %145 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %123, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %122

146:                                              ; preds = %._crit_edge.i.i
  %147 = icmp ult ptr %134, %118
  %.sroa.0.0..sroa.06.0.i.i = select i1 %147, ptr %134, ptr %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !679
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %134, i64 %148
  %150 = xor i1 %147, true
  %151 = zext i1 %150 to i64
  %152 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %132, i64 %151
  br label %153

153:                                              ; preds = %146, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %132, %._crit_edge.i.i ], [ %152, %146 ]
  %.sroa.0.1.i.i = phi ptr [ %134, %._crit_edge.i.i ], [ %149, %146 ]
  %154 = icmp ne ptr %.sroa.0.1.i.i, %118
  %155 = icmp ne ptr %.sroa.06.1.i.i, %119
  %or.cond.i.i = select i1 %154, i1 true, i1 %155
  br i1 %or.cond.i.i, label %156, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

156:                                              ; preds = %153
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %157, !noalias !677

.noexc.i:                                         ; preds = %156
  unreachable

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = shl nuw nsw i64 %.sroa.12.0.lcssa, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa98, ptr nonnull align 8 %2, i64 %159, i1 false), !alias.scope !679, !noalias !697
  resume { ptr, i32 } %158

160:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %.lr.ph.i
  %.sroa.014.07.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %161, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i ]
  %161 = add nuw i64 %.sroa.014.07.i, 1
  %162 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %109, i64 %.sroa.014.07.i
  %163 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %110, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 64, i1 false), !alias.scope !679
  %164 = getelementptr i8, ptr %163, i64 48
  %.val12.i.i = load i64, ptr %164, align 8, !alias.scope !677, !noalias !702, !noundef !9
  %165 = getelementptr i8, ptr %163, i64 -16
  %.val13.i.i = load i64, ptr %165, align 8, !alias.scope !677, !noalias !702, !noundef !9
  %166 = icmp ule i64 %.val12.i.i, %.pre.i
  %167 = icmp ugt i64 %.val13.i.i, %.pre.i
  %168 = and i1 %166, %167
  br i1 %168, label %169, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

169:                                              ; preds = %160
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %163, i64 56
  %.sroa.526.0.copyload.i.i = load i64, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !677, !noalias !702
  br label %170

170:                                              ; preds = %172, %169
  %.sroa.5.0.i.i = phi ptr [ %163, %169 ], [ %.sroa.0.0.i.i, %172 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !677, !noalias !702
  %171 = icmp eq ptr %.sroa.0.0.i.i, %110
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val16.i.i = load i64, ptr %173, align 8, !alias.scope !677, !noalias !702, !noundef !9
  %174 = icmp ugt i64 %.val16.i.i, %.pre.i
  br i1 %174, label %170, label %175

175:                                              ; preds = %172, %170
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %172 ], [ %110, %170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %162, i64 48, i1 false), !alias.scope !679
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val12.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !677, !noalias !703
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.526.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !677, !noalias !703
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i: ; preds = %175, %160
  %exitcond.not.i = icmp eq i64 %161, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %160

176:                                              ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h0939e6de6eef4ab3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph107, i64 noundef %.sroa.12.0100, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

177:                                              ; preds = %13
  %178 = add i32 %.sroa.019.099, -1
  %179 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3e598fd88b169087E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph107, i64 noundef %.sroa.12.0100, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %180 = icmp ult i64 %179, %.sroa.12.0100
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %181 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %181, i64 64, i1 false)
  %.val31.pre = load ptr, ptr %6, align 8
  br i1 %11, label %.thread, label %182

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit: ; preds = %.outer._crit_edge.thread, %153, %.outer._crit_edge, %176
  ret void

182:                                              ; preds = %177
  %.sroa.022.0.val = load i64, ptr %12, align 8, !noundef !9
  %183 = getelementptr i8, ptr %181, i64 48
  %.val29 = load i64, ptr %183, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val31.pre, align 8, !nonnull !9, !align !36, !noundef !9
  %184 = load i64, ptr %.val3.i, align 8, !noundef !9
  %185 = icmp ugt i64 %.sroa.022.0.val, %184
  %186 = icmp ule i64 %.val29, %184
  %.not69 = or i1 %186, %185
  br i1 %.not69, label %.thread64, label %.thread

.thread:                                          ; preds = %177, %182
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %187 = icmp ult i64 %3, %.sroa.12.0100
  br i1 %187, label %192, label %188

188:                                              ; preds = %.thread
  %189 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.0100
  %190 = icmp ne ptr %.val31.pre, null
  %191 = getelementptr i8, ptr %181, i64 48
  br label %193

192:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

193:                                              ; preds = %209, %188
  %.sroa.11.0.i = phi i64 [ 0, %188 ], [ %.sroa.11.1.lcssa.i, %209 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph107, %188 ], [ %212, %209 ]
  %.sroa.19.0.i = phi ptr [ %189, %188 ], [ %210, %209 ]
  %.sroa.02.0.i = phi i64 [ %179, %188 ], [ %.sroa.12.0100, %209 ]
  %194 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.02.0.i
  %195 = icmp ult ptr %.sroa.5.0.i, %194
  br i1 %195, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %193
  call void @llvm.assume(i1 %190)
  %.val3.i.i = load ptr, ptr %.val31.pre, align 8, !noalias !713, !nonnull !9, !align !36, !noundef !9
  %196 = load i64, ptr %.val3.i.i, align 8, !noalias !713, !noundef !9
  br label %198

._crit_edge.i:                                    ; preds = %198, %193
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %193 ], [ %206, %198 ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %193 ], [ %207, %198 ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %193 ], [ %203, %198 ]
  %197 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0100
  br i1 %197, label %213, label %209

198:                                              ; preds = %198, %.lr.ph.i35
  %.sroa.19.112.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i35 ], [ %203, %198 ]
  %.sroa.5.111.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i35 ], [ %207, %198 ]
  %.sroa.11.110.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i35 ], [ %206, %198 ]
  %199 = getelementptr i8, ptr %.sroa.5.111.i, i64 48
  %.val10.i = load i64, ptr %199, align 8, !alias.scope !708, !noalias !711, !noundef !9
  %.val11.i = load i64, ptr %191, align 8, !alias.scope !708, !noalias !711, !noundef !9
  %200 = icmp ule i64 %.val10.i, %196
  %201 = icmp ugt i64 %.val11.i, %196
  %202 = and i1 %201, %200
  %203 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -64
  %.sroa.01.0.i.i36 = select i1 %202, ptr %2, ptr %203
  %204 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i36, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.111.i, i64 64, i1 false), !alias.scope !713, !noalias !714
  %205 = zext i1 %202 to i64
  %206 = add i64 %.sroa.11.110.i, %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 64
  %208 = icmp ult ptr %207, %194
  br i1 %208, label %198, label %._crit_edge.i

209:                                              ; preds = %._crit_edge.i
  %210 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %211 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %210, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !713, !noalias !717
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %193

213:                                              ; preds = %._crit_edge.i
  %214 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph107, ptr nonnull align 8 %2, i64 %214, i1 false), !alias.scope !713
  %215 = sub i64 %.sroa.12.0100, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.0100, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %213
  %216 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.11.1.lcssa.i
  br label %217

217:                                              ; preds = %217, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %218, %217 ]
  %218 = add nuw i64 %.sroa.04.015.i, 1
  %219 = xor i64 %.sroa.04.015.i, -1
  %220 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %189, i64 %219
  %221 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %216, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %220, i64 64, i1 false), !alias.scope !713
  %exitcond.not.i34 = icmp eq i64 %218, %215
  br i1 %exitcond.not.i34, label %.loopexit, label %217

.loopexit:                                        ; preds = %217, %213
  %222 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %222, label %.thread64, label %223

223:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0100
  br i1 %.not, label %261, label %266

.thread64:                                        ; preds = %182, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %224 = icmp ult i64 %3, %.sroa.12.0100
  br i1 %224, label %228, label %225

225:                                              ; preds = %.thread64
  %226 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.0100
  %227 = getelementptr i8, ptr %181, i64 48
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !9, !align !36
  br label %229

228:                                              ; preds = %.thread64
  call void @llvm.trap()
  unreachable

229:                                              ; preds = %243, %225
  %.sroa.11.0.i38 = phi i64 [ 0, %225 ], [ %246, %243 ]
  %.sroa.5.0.i39 = phi ptr [ %.sroa.0.0.ph107, %225 ], [ %247, %243 ]
  %.sroa.19.0.i40 = phi ptr [ %226, %225 ], [ %244, %243 ]
  %.sroa.02.0.i41 = phi i64 [ %179, %225 ], [ %.sroa.12.0100, %243 ]
  %230 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.02.0.i41
  %231 = icmp ult ptr %.sroa.5.0.i39, %230
  br i1 %231, label %.lr.ph.i50.preheader, label %._crit_edge.i42

.lr.ph.i50.preheader:                             ; preds = %229
  %.val3.i.i.i56 = load ptr, ptr %.val.i.i, align 8, !noalias !725, !nonnull !9, !align !36, !noundef !9
  %232 = load i64, ptr %.val3.i.i.i56, align 8, !noalias !725, !noundef !9
  br label %.lr.ph.i50

._crit_edge.i42:                                  ; preds = %.lr.ph.i50, %229
  %.sroa.11.1.lcssa.i43 = phi i64 [ %.sroa.11.0.i38, %229 ], [ %240, %.lr.ph.i50 ]
  %.sroa.5.1.lcssa.i44 = phi ptr [ %.sroa.5.0.i39, %229 ], [ %241, %.lr.ph.i50 ]
  %.sroa.19.1.lcssa.i45 = phi ptr [ %.sroa.19.0.i40, %229 ], [ %237, %.lr.ph.i50 ]
  %233 = icmp eq i64 %.sroa.02.0.i41, %.sroa.12.0100
  br i1 %233, label %248, label %243

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %.lr.ph.i50
  %.sroa.19.112.i51 = phi ptr [ %237, %.lr.ph.i50 ], [ %.sroa.19.0.i40, %.lr.ph.i50.preheader ]
  %.sroa.5.111.i52 = phi ptr [ %241, %.lr.ph.i50 ], [ %.sroa.5.0.i39, %.lr.ph.i50.preheader ]
  %.sroa.11.110.i53 = phi i64 [ %240, %.lr.ph.i50 ], [ %.sroa.11.0.i38, %.lr.ph.i50.preheader ]
  %234 = getelementptr i8, ptr %.sroa.5.111.i52, i64 48
  %.val10.i54 = load i64, ptr %234, align 8, !alias.scope !720, !noalias !723, !noundef !9
  %.val11.i55 = load i64, ptr %227, align 8, !alias.scope !720, !noalias !723, !noundef !9
  %235 = icmp ugt i64 %.val11.i55, %232
  %236 = icmp ule i64 %.val10.i54, %232
  %.not4.i.i = or i1 %236, %235
  %237 = getelementptr inbounds i8, ptr %.sroa.19.112.i51, i64 -64
  %.sroa.01.0.i.i57 = select i1 %.not4.i.i, ptr %2, ptr %237
  %238 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i57, i64 %.sroa.11.110.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.111.i52, i64 64, i1 false), !alias.scope !725, !noalias !726
  %239 = zext i1 %.not4.i.i to i64
  %240 = add i64 %.sroa.11.110.i53, %239
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i52, i64 64
  %242 = icmp ult ptr %241, %230
  br i1 %242, label %.lr.ph.i50, label %._crit_edge.i42

243:                                              ; preds = %._crit_edge.i42
  %244 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -64
  %245 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %245, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i44, i64 64, i1 false), !alias.scope !725, !noalias !729
  %246 = add i64 %.sroa.11.1.lcssa.i43, 1
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 64
  br label %229

248:                                              ; preds = %._crit_edge.i42
  %249 = shl i64 %.sroa.11.1.lcssa.i43, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph107, ptr nonnull align 8 %2, i64 %249, i1 false), !alias.scope !725
  %250 = sub i64 %.sroa.12.0100, %.sroa.11.1.lcssa.i43
  %.not.i46 = icmp eq i64 %.sroa.12.0100, %.sroa.11.1.lcssa.i43
  br i1 %.not.i46, label %.outer._crit_edge.thread, label %.lr.ph17.i47

.lr.ph17.i47:                                     ; preds = %248
  %251 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.11.1.lcssa.i43
  br label %252

252:                                              ; preds = %252, %.lr.ph17.i47
  %.sroa.04.015.i48 = phi i64 [ 0, %.lr.ph17.i47 ], [ %253, %252 ]
  %253 = add nuw i64 %.sroa.04.015.i48, 1
  %254 = xor i64 %.sroa.04.015.i48, -1
  %255 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %226, i64 %254
  %256 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %251, i64 %.sroa.04.015.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !725
  %exitcond.not.i49 = icmp eq i64 %253, %250
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit, label %252

_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit: ; preds = %252
  %257 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.0100
  br i1 %257, label %258, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"

.outer._crit_edge.thread:                         ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

258:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.0100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.26) #30, !noalias !732
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  %259 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %260 = icmp ult i64 %250, 33
  br i1 %260, label %.outer._crit_edge, label %.lr.ph

261:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.24, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %265, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.25) #30
  unreachable

266:                                              ; preds = %223
  %267 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph107, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %267, i64 noundef %215, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %178, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %268 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %268, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h40849d9da6071f84E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %13 = load i64, ptr %12, align 8, !range !78, !alias.scope !747, !noalias !750, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !738
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !751, !noalias !738
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %17 = load i64, ptr %0, align 8, !range !78, !alias.scope !761, !noalias !764, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !765, !noalias !735
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !111
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !779, !noalias !780, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !781, !noalias !782, !noundef !9
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !740
  %.not27 = icmp eq i64 %1, 2
  br i1 %29, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  br i1 %.not27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  br i1 %.not27, label %.lr.ph.preheader.i.i, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

34:                                               ; preds = %.lr.ph, %54
  %.sroa.01.1.i21 = phi i64 [ 2, %.lr.ph ], [ %55, %54 ]
  %35 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.1.i21
  %36 = add i64 %.sroa.01.1.i21, -1
  %37 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %36
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !788
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %39 = load i64, ptr %35, align 8, !range !78, !alias.scope !795, !noalias !798, !noundef !9
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !786
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !799, !noalias !786
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !788
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %43 = load i64, ptr %38, align 8, !range !78, !alias.scope !809, !noalias !812, !noundef !9
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !813, !noalias !783
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !111
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !827, !noalias !828, !noundef !9
  %51 = load i64, ptr %31, align 8, !alias.scope !829, !noalias !830, !noundef !9
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !788
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %54

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"
  %55 = add nuw i64 %.sroa.01.1.i21, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %34

56:                                               ; preds = %.lr.ph24, %76
  %.sroa.01.0.i23 = phi i64 [ 2, %.lr.ph24 ], [ %77, %76 ]
  %57 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.0.i23
  %58 = add i64 %.sroa.01.0.i23, -1
  %59 = icmp ult i64 %58, %1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !836
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %61 = load i64, ptr %57, align 8, !range !78, !alias.scope !843, !noalias !846, !noundef !9
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !834
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !847, !noalias !834
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !836
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %65 = load i64, ptr %60, align 8, !range !78, !alias.scope !857, !noalias !860, !noundef !9
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !861, !noalias !831
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !111
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !875, !noalias !876, !noundef !9
  %73 = load i64, ptr %33, align 8, !alias.scope !877, !noalias !878, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !836
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"
  %77 = add nuw i64 %.sroa.01.0.i23, 1
  %exitcond31.not = icmp eq i64 %77, %1
  br i1 %exitcond31.not, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %56

_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8", %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14", %76
  %.sroa.0.0.i = phi i64 [ %.sroa.01.0.i23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14" ], [ %1, %76 ], [ %.sroa.01.1.i21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8" ], [ %1, %54 ]
  %78 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit
  br i1 %29, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit"

81:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit
  %82 = or i64 %1, 1
  %83 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = xor i32 %85, 126
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %86, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i, %.preheader19, %3, %80, %81
  ret void

.lr.ph.preheader.i.i:                             ; preds = %.preheader, %80
  %87 = lshr i64 %1, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  br label %89

89:                                               ; preds = %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %99, %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.sroa.0.08.i.i, -1
  %91 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.08.i.i
  %92 = getelementptr { i64, [7 x i64] }, ptr %88, i64 %90
  br label %93

93:                                               ; preds = %93, %89
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %89 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %.sroa.0.05.i.i.i.i
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %.sroa.0.05.i.i.i.i
  %96 = load i64, ptr %94, align 8, !alias.scope !884, !noalias !882
  %97 = load i64, ptr %95, align 8, !alias.scope !887, !noalias !879
  store i64 %97, ptr %94, align 8, !alias.scope !884, !noalias !882
  store i64 %96, ptr %95, align 8, !alias.scope !887, !noalias !879
  %98 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i, label %93

_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i: ; preds = %93
  %99 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %89
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp ult i64 %2, %1
  tail call void @llvm.assume(i1 %9)
  %10 = shl i64 %2, 1
  %11 = or disjoint i64 %10, 1
  %.not1 = icmp ult i64 %11, %1
  br i1 %.not1, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %59
  %17 = phi i64 [ %11, %.lr.ph ], [ %61, %59 ]
  %18 = phi i64 [ %10, %.lr.ph ], [ %60, %59 ]
  %.sroa.0.02 = phi i64 [ %2, %.lr.ph ], [ %.sroa.04.0, %59 ]
  %19 = add nuw i64 %18, 2
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !893
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %24 = load i64, ptr %22, align 8, !range !78, !alias.scope !900, !noalias !903, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !891
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !904, !noalias !891
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !893
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %28 = load i64, ptr %23, align 8, !range !78, !alias.scope !914, !noalias !917, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !918, !noalias !888
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !111
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !932, !noalias !933, !noundef !9
  %36 = load i64, ptr %13, align 8, !alias.scope !934, !noalias !935, !noundef !9
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !893
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !941
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %44 = load i64, ptr %42, align 8, !range !78, !alias.scope !948, !noalias !951, !noundef !9
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !939
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !952, !noalias !939
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !941
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %48 = load i64, ptr %43, align 8, !range !78, !alias.scope !962, !noalias !965, !noundef !9
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !966, !noalias !936
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !111
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !980, !noalias !981, !noundef !9
  %56 = load i64, ptr %15, align 8, !alias.scope !982, !noalias !983, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !941
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !941
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = shl i64 %.sroa.04.0, 1
  %61 = or disjoint i64 %60, 1
  %.not = icmp ult i64 %61, %1
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge": ; preds = %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = icmp ult i64 %1, 33
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0149 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0148 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0147 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0146 = phi i32 [ %3, %.lr.ph ], [ %53, %.backedge ]
  %45 = icmp eq i32 %.sroa.020.0146, 0
  br i1 %45, label %46, label %52

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdce7867dc27c6894E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit

46:                                               ; preds = %44
  %47 = lshr i64 %.sroa.11.0148, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %46
  %.sroa.4.02.i = phi i64 [ %48, %.lr.ph.i ], [ %47, %46 ]
  %48 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef range(i64 33, 0) %.sroa.11.0148, i64 noundef %48)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !984
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !987, !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit

52:                                               ; preds = %44
  %53 = add nsw i32 %.sroa.020.0146, -1
  %54 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hef81ab1b1268a98cE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0149, i64 noundef %.sroa.11.0148, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %55 = icmp eq ptr %.sroa.017.0147, null
  br i1 %55, label %74, label %56

_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", %._crit_edge
  ret void

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, %.sroa.11.0148
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %59 = load i64, ptr %.sroa.017.0147, align 8, !range !78, !alias.scope !1003, !noalias !1006, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !994
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1007, !noalias !994
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %63 = load i64, ptr %58, align 8, !range !78, !alias.scope !1017, !noalias !1020, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1021, !noalias !991
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !111
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1035, !noalias !1036, !noundef !9
  %71 = load i64, ptr %29, align 8, !alias.scope !1037, !noalias !1038, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !996
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0148
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1042
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1045, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %79 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1050
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0149, align 8, !range !78, !alias.scope !1053, !noalias !1047
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1057
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !78, !alias.scope !1067, !noalias !1070, !noundef !9
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1071, !noalias !1075
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1076, !noalias !1086
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1097, !noalias !1098, !noundef !9
  %92 = load i64, ptr %38, align 8, !alias.scope !1099, !noalias !1100, !noundef !9
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1057
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1057
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1101, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1101, !noalias !1102
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.057.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i", %86
  %lpad.loopexit47.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i", %76
  %.sroa.035.0.lcssa.i.i = phi ptr [ %78, %76 ], [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %76 ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.055.i.i, %76 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ]
  %99 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %80
  br i1 %99, label %._crit_edge.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %100 = load i64, ptr %.sroa.0.0149, align 8, !range !78, !alias.scope !1053, !noalias !1047
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1106
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !78, !alias.scope !1116, !noalias !1119, !noundef !9
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1120, !noalias !1124
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1125, !noalias !1135
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1146, !noalias !1147, !noundef !9
  %110 = load i64, ptr %40, align 8, !alias.scope !1148, !noalias !1149, !noundef !9
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1106
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1101, !noalias !1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1101, !noalias !1150
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.167.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1106
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !78, !alias.scope !1116, !noalias !1119, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1120, !noalias !1124
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1106
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1146, !noalias !1147, !noundef !9
  %126 = load i64, ptr %40, align 8, !alias.scope !1148, !noalias !1149, !noundef !9
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1106
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1101, !noalias !1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1101, !noalias !1150
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1156
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %134 = load i64, ptr %22, align 8, !range !78, !alias.scope !1165, !noalias !1168, !noundef !9
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1169, !noalias !1173
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1156
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %137 = load i64, ptr %.sroa.0.0149, align 8, !range !78, !alias.scope !1180, !noalias !1183, !noundef !9
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1184, !noalias !1188
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1199, !noalias !1200, !noundef !9
  %145 = load i64, ptr %43, align 8, !alias.scope !1201, !noalias !1202, !noundef !9
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1057
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !78, !alias.scope !1067, !noalias !1070, !noundef !9
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1071, !noalias !1075
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1057
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1097, !noalias !1098, !noundef !9
  %155 = load i64, ptr %38, align 8, !alias.scope !1099, !noalias !1100, !noundef !9
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1057
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1057
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1101, !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1101, !noalias !1102
  %159 = zext i1 %157 to i64
  %160 = add i64 %.sroa.23.057.i.i, %159
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i, i64 64
  %161 = icmp ult ptr %.sroa.13.0.i.i, %80
  br i1 %161, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i", %120
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i", %149
  %lpad.loopexit47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i", %139, %135
  %lpad.loopexit.split-lp48.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i41, %.loopexit.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i.i43, %.loopexit.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.035.2.i.i = phi ptr [ %.sroa.035.165.i.i, %.loopexit.split.i.i ], [ %.sroa.035.165.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.035.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.035.056.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.035.056.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp48.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit47.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit47.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1203
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1156
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1101, !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1208
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1052
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %166 = icmp ult i64 %165, %.sroa.11.0148
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1209
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  %168 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %165
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1212
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1214, !noalias !1212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0148, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1218
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1221, !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %174 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 64, i1 false), !noalias !1226
  %.idx.i.i28 = shl nsw i64 %174, 6
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %176 = icmp sgt i64 %174, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !78, !alias.scope !1229, !noalias !1238
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %176, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %191, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1256, !noalias !1266
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1251
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %178 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !78, !alias.scope !1273, !noalias !1276, !noundef !9
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %178 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %181, label %180

180:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %179)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

181:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %179, i64 16, i1 false), !alias.scope !1277, !noalias !1281
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i": ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %182 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

184:                                              ; preds = %.noexc33.us.i.i69
  %185 = load i64, ptr %30, align 8, !alias.scope !1292, !noalias !1293, !noundef !9
  %186 = load i64, ptr %31, align 8, !alias.scope !1294, !noalias !1295, !noundef !9
  %187 = call i8 @llvm.ucmp.i8.i64(i64 %185, i64 %186)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i": ; preds = %184, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %187, %184 ], [ %182, %.noexc33.us.i.i69 ]
  %188 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1251
  %189 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false), !alias.scope !1296, !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1296, !noalias !1297
  %190 = zext i1 %188 to i64
  %191 = add i64 %.sroa.23.057.us.i.i65, %190
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %192 = icmp ult ptr %.sroa.13.0.us.i.i70, %175
  br i1 %192, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i", %180
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %193 = icmp eq ptr %.sroa.13.0.us.i.i70, %175
  br i1 %193, label %._crit_edge.i.i54.thread, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %195 = icmp eq ptr %.sroa.13.0.i.i63, %175
  br i1 %195, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35.preheader

.lr.ph68.i.i34:                                   ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.i35.preheader

.lr.ph68.split.i.i35.preheader:                   ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %.sroa.23.167.i.i36.ph = phi i64 [ %252, %.preheader.i.thread.i ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.166.i.i37.ph = phi ptr [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  %.sroa.035.165.i.i38.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %173, %.lr.ph68.i.i34 ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %196 = phi ptr [ %194, %.lr.ph68.i.i34.thread ], [ %177, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182240 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %173, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284239 = phi i64 [ %191, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386238 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284239, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386238, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182240, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1309, !noalias !1319
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1304
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %197 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !78, !alias.scope !1326, !noalias !1329, !noundef !9
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %200, label %199

199:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %198)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false), !alias.scope !1330, !noalias !1334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i": ; preds = %200, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %201 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

203:                                              ; preds = %.noexc16.us.i.i53
  %204 = load i64, ptr %32, align 8, !alias.scope !1345, !noalias !1346, !noundef !9
  %205 = load i64, ptr %33, align 8, !alias.scope !1347, !noalias !1348, !noundef !9
  %206 = call i8 @llvm.ucmp.i8.i64(i64 %204, i64 %205)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i": ; preds = %203, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %206, %203 ], [ %201, %.noexc16.us.i.i53 ]
  %207 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1304
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1304
  %208 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !alias.scope !1296, !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1296, !noalias !1349
  %209 = zext i1 %207 to i64
  %210 = add i64 %.sroa.23.167.us.i.i48, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i", %199
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1304
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1304
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %213 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !78, !alias.scope !1326, !noalias !1329, !noundef !9
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %216, label %215

215:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %214)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !1330, !noalias !1334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i": ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %217 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

219:                                              ; preds = %.noexc16.i.i44
  %220 = load i64, ptr %32, align 8, !alias.scope !1345, !noalias !1346, !noundef !9
  %221 = load i64, ptr %33, align 8, !alias.scope !1347, !noalias !1348, !noundef !9
  %222 = call i8 @llvm.ucmp.i8.i64(i64 %220, i64 %221)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i": ; preds = %219, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %222, %219 ], [ %217, %.noexc16.i.i44 ]
  %223 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1304
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1304
  %224 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 64, i1 false), !alias.scope !1296, !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1296, !noalias !1349
  %225 = zext i1 %223 to i64
  %226 = add i64 %.sroa.23.167.i.i36, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %228 = icmp eq ptr %227, %175
  br i1 %228, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa110.i.i = phi i64 [ %252, %.preheader.i.thread.i ], [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.035.1.lcssa109.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1350
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i", %.preheader.i.i30.thread
  %229 = phi ptr [ %177, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.23.1.lcssa104.i.i = phi i64 [ %191, %.preheader.i.i30.thread ], [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1351, !noalias !1355
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa103.i.i = phi i64 [ %.sroa.23.1.lcssa110.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa104.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa100.i.i = phi ptr [ %.sroa.035.1.lcssa109.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1356
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %230 = load i64, ptr %13, align 8, !range !78, !alias.scope !1363, !noalias !1366, !noundef !9
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %230 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %232, label %231

231:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1367, !noalias !1371
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i": ; preds = %232, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %233 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

235:                                              ; preds = %.noexc24.i.i47
  %236 = load i64, ptr %35, align 8, !alias.scope !1382, !noalias !1383, !noundef !9
  %237 = load i64, ptr %36, align 8, !alias.scope !1384, !noalias !1385, !noundef !9
  %238 = call i8 @llvm.ucmp.i8.i64(i64 %236, i64 %237)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %252, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1251
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1251
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %239 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !78, !alias.scope !1273, !noalias !1276, !noundef !9
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %242, label %241

241:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1277, !noalias !1281
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i": ; preds = %242, %241
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %243 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

245:                                              ; preds = %.noexc33.i.i62
  %246 = load i64, ptr %30, align 8, !alias.scope !1292, !noalias !1293, !noundef !9
  %247 = load i64, ptr %31, align 8, !alias.scope !1294, !noalias !1295, !noundef !9
  %248 = call i8 @llvm.ucmp.i8.i64(i64 %246, i64 %247)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i": ; preds = %245, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %248, %245 ], [ %243, %.noexc33.i.i62 ]
  %249 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1251
  %250 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %250, i64 64, i1 false), !alias.scope !1296, !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1296, !noalias !1297
  %251 = zext i1 %249 to i64
  %252 = add i64 %.sroa.23.057.i.i58, %251
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %253 = icmp ult ptr %.sroa.13.0.i.i63, %175
  br i1 %253, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i", %215, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i", %241, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i", %231, %._crit_edge.i.thread.i
  %.sroa.035.1.lcssa102.i.i = phi ptr [ %.sroa.035.1.lcssa109.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa100.i.i, %231 ], [ %.sroa.035.1.lcssa100.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa102.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1386
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i: ; preds = %235, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %238, %235 ], [ %233, %.noexc24.i.i47 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1356
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1356
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.1.lcssa103.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1296, !noalias !1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1391
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.1.lcssa103.i.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1228
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %258 = icmp ult i64 %257, %.sroa.11.0148
  br i1 %258, label %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, label %259

259:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %257, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1392
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  %260 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1395
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1397, !noalias !1395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = add nuw i64 %257, 1
  %262 = sub nuw i64 %.sroa.11.0148, %261
  %263 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %261
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit
  %.sroa.017.0.be = phi ptr [ %168, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.11.0.be = phi i64 [ %171, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %262, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.0.0.be = phi ptr [ %169, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %263, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %264 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %264, label %._crit_edge, label %44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %2, i32 noundef range(i32 0, -1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %.sroa.6.i.i28 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.077 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.076 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.075 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.074 = phi i32 [ %69, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %68

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h74de63ce8349d897E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.sroa.11.076, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i, %15
  %.sroa.4.02.i = phi i64 [ %17, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i ], [ %16, %15 ]
  %17 = add nsw i64 %.sroa.4.02.i, -1
  %18 = icmp ult i64 %17, %.sroa.11.076
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %17, 1
  %20 = or disjoint i64 %19, 1
  %.not1.i.i = icmp ult i64 %20, %.sroa.11.076
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %39
  %21 = phi i64 [ %41, %39 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %40, %39 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %39 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %21
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23
  %28 = getelementptr i8, ptr %26, i64 8
  %.val15.i.i = load i64, ptr %28, align 8, !alias.scope !1398, !noundef !9
  %29 = getelementptr i8, ptr %27, i64 8
  %.val16.i.i = load i64, ptr %29, align 8, !alias.scope !1398, !noundef !9
  %30 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %33

33:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %32, %25 ], [ %21, %.lr.ph.i.i ]
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %36 = getelementptr i8, ptr %34, i64 8
  %.val.i.i = load i64, ptr %36, align 8, !alias.scope !1398, !noundef !9
  %37 = getelementptr i8, ptr %35, i64 8
  %.val14.i.i = load i64, ptr %37, align 8, !alias.scope !1398, !noundef !9
  %38 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %38, label %39, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !alias.scope !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = shl i64 %.sroa.04.0.i.i, 1
  %41 = or disjoint i64 %40, 1
  %.not.i.i = icmp ult i64 %41, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i: ; preds = %39, %33, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i
  %42 = add i64 %.sroa.11.076, -1
  %43 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1403
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !alias.scope !1406, !noalias !1403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i
  %44 = phi i64 [ %66, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i ], [ %42, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %63
  %45 = phi i64 [ %65, %63 ], [ 1, %.lr.ph.i12.i.preheader ]
  %46 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %47 = add nuw i64 %46, 2
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph.i12.i
  %50 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45
  %51 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %47
  %52 = getelementptr i8, ptr %50, i64 8
  %.val15.i18.i = load i64, ptr %52, align 8, !alias.scope !1408, !noundef !9
  %53 = getelementptr i8, ptr %51, i64 8
  %.val16.i19.i = load i64, ptr %53, align 8, !alias.scope !1408, !noundef !9
  %54 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %55 = zext i1 %54 to i64
  %56 = add nuw i64 %45, %55
  br label %57

57:                                               ; preds = %49, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %56, %49 ], [ %45, %.lr.ph.i12.i ]
  %58 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %59 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %60 = getelementptr i8, ptr %58, i64 8
  %.val.i15.i = load i64, ptr %60, align 8, !alias.scope !1408, !noundef !9
  %61 = getelementptr i8, ptr %59, i64 8
  %.val14.i16.i = load i64, ptr %61, align 8, !alias.scope !1408, !noundef !9
  %62 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %62, label %63, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !alias.scope !1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = shl i64 %.sroa.04.0.i14.i, 1
  %65 = or disjoint i64 %64, 1
  %.not.i17.i = icmp ult i64 %65, %44
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i: ; preds = %63, %57
  %66 = add i64 %44, -1
  %67 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1403
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !1406, !noalias !1403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %66, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.sroa.020.074, -1
  %70 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %70, 160
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %70, 280
  %72 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %73 = icmp ult i64 %.sroa.11.076, 64
  br i1 %73, label %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i, label %74

74:                                               ; preds = %68
  %75 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8b6f6ed1dd5e23dfE.llvm.568455346866337092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %71, ptr noundef nonnull readonly %72, i64 noundef %70, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit

_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i: ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !1416, !noalias !1421, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !1425, !noalias !1428, !noundef !9
  %80 = icmp ult i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !1429, !noalias !1434, !noundef !9
  %83 = icmp ult i64 %77, %82
  %84 = xor i1 %80, %83
  %85 = icmp ult i64 %79, %82
  %86 = xor i1 %80, %85
  %..i.i = select i1 %86, ptr %72, ptr %71
  %.sroa.0.0.i.i = select i1 %84, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit: ; preds = %74, %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i ], [ %75, %74 ]
  %87 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %88 = ptrtoint ptr %.sroa.0.077 to i64
  %89 = sub nuw i64 %87, %88
  %.sroa.0.0.i = udiv exact i64 %89, 40
  %90 = icmp eq ptr %.sroa.017.075, null
  br i1 %90, label %97, label %91

_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i, %._crit_edge
  ret void

91:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit
  %92 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  %94 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %94, align 8, !noundef !9
  %95 = getelementptr i8, ptr %93, i64 8
  %.val = load i64, ptr %95, align 8, !noundef !9
  %96 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %96, label %97, label %130

97:                                               ; preds = %91, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1439
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %100, i64 40, i1 false), !alias.scope !1442, !noalias !1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1439
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %102 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %101, align 8, !alias.scope !1449, !noalias !1447
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1449, !noalias !1447
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1447
  %.idx.i.i = mul nsw i64 %102, 40
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %104 = icmp sgt i64 %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %105, align 8, !alias.scope !1450, !noalias !1444
  br i1 %104, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %99
  %.sroa.019.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %118, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %99 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %106 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  br i1 %106, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %111, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %112, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %107 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %107, align 8, !alias.scope !1449, !noalias !1451, !noundef !9
  %108 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %101, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !1449, !noalias !1451
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1449, !noalias !1451
  %110 = zext i1 %108 to i64
  %111 = add i64 %.sroa.23.153.i.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %99, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %99 ]
  %.sroa.23.047.i.i = phi i64 [ %118, %.lr.ph.i.i27 ], [ 0, %99 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %101, %99 ]
  %114 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %114, align 8, !alias.scope !1449, !noalias !1454, !noundef !9
  %115 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %116 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %101, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 40, i1 false), !alias.scope !1449, !noalias !1454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1449, !noalias !1454
  %117 = zext i1 %115 to i64
  %118 = add i64 %.sroa.23.047.i.i, %117
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %119 = icmp ult ptr %.sroa.13.0.i.i, %103
  br i1 %119, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %111, %.lr.ph54.i.i ]
  %120 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %121 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %101, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %121, i64 40, i1 false), !alias.scope !1449, !noalias !1457
  store i64 %.sroa.037.0.copyload.i.i, ptr %121, align 8, !alias.scope !1449, !noalias !1457
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1449, !noalias !1457
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1457
  %122 = zext i1 %120 to i64
  %123 = add i64 %.sroa.23.1.lcssa.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %124 = icmp ult i64 %123, %.sroa.11.076
  br i1 %124, label %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit, label %125

125:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1463
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1464
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %126, i64 40, i1 false), !alias.scope !1463, !noalias !1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1464
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = xor i64 %123, -1
  %129 = add i64 %.sroa.11.076, %128
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %69, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

130:                                              ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1469
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !alias.scope !1472, !noalias !1469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1469
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %132 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %131, align 8, !alias.scope !1479, !noalias !1477
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1479, !noalias !1477
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1477
  %.idx.i.i34 = mul nsw i64 %132, 40
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %134 = icmp sgt i64 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %135, align 8, !alias.scope !1480, !noalias !1474
  br i1 %134, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %130
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %131, %130 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %130 ], [ %148, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %130 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %136 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %133
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %141, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %142, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %137 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %137, align 8, !alias.scope !1479, !noalias !1481, !noundef !9
  %138 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %139 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %131, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !alias.scope !1479, !noalias !1481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1479, !noalias !1481
  %140 = zext i1 %138 to i64
  %141 = add i64 %.sroa.23.153.i.i42, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %130, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %130 ]
  %.sroa.23.047.i.i52 = phi i64 [ %148, %.lr.ph.i.i50 ], [ 0, %130 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %131, %130 ]
  %144 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %144, align 8, !alias.scope !1479, !noalias !1484, !noundef !9
  %145 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %146 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %131, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %146, i64 40, i1 false), !alias.scope !1479, !noalias !1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1479, !noalias !1484
  %147 = zext i1 %145 to i64
  %148 = add i64 %.sroa.23.047.i.i52, %147
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %149 = icmp ult ptr %.sroa.13.0.i.i55, %133
  br i1 %149, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %141, %.lr.ph54.i.i41 ]
  %150 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %151 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %131, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %151, i64 40, i1 false), !alias.scope !1479, !noalias !1487
  store i64 %.sroa.037.0.copyload.i.i30, ptr %151, align 8, !alias.scope !1479, !noalias !1487
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1479, !noalias !1487
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1487
  %152 = zext i1 %150 to i64
  %153 = add i64 %.sroa.23.1.lcssa.i.i47, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %154 = icmp ult i64 %153, %.sroa.11.076
  br i1 %154, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, label %155

155:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %153, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1493
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  %156 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1494
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %156, i64 40, i1 false), !alias.scope !1493, !noalias !1494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1494
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = add nuw i64 %153, 1
  %158 = sub nuw i64 %.sroa.11.076, %157
  %159 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %157
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit
  %.sroa.017.0.be = phi ptr [ %126, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %.sroa.11.0.be = phi i64 [ %129, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ %158, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %.sroa.0.0.be = phi ptr [ %127, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ %159, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %160 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %160, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %4 = load i64, ptr %1, align 8, !alias.scope !1501, !noalias !1499, !noundef !9
  %5 = load i64, ptr %3, align 8, !alias.scope !1504, !noalias !1496, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %9 = load i64, ptr %7, align 8, !alias.scope !1510, !noalias !1508, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !1511, !noalias !1505, !noundef !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %37, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !1512, !noalias !1515, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1515
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1512, !noalias !1515, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !1512, !noalias !1515
  br label %37

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8, !alias.scope !1517, !noalias !1520, !noundef !9
  %.not3 = icmp ult i64 %25, %4
  br i1 %.not3, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %0, align 8, !alias.scope !1522, !noalias !1525, !noundef !9
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

29:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1525
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1522, !noalias !1525
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1": ; preds = %26, %29
  %30 = phi ptr [ %22, %26 ], [ %.pre, %29 ]
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %30, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %32 = add i64 %13, 1
  store i64 %32, ptr %12, align 8, !alias.scope !1522, !noalias !1525
  br label %37

33:                                               ; preds = %20
  store i64 %5, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !9
  %36 = getelementptr i8, ptr %23, i64 -8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit", %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$7compose17haff7a92403240363E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val35 = load i64, ptr %11, align 8, !noundef !9
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val, i64 %.val35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.backedge

13:                                               ; preds = %204, %194, %178, %168, %152, %142, %125, %115, %97, %87, %72, %62
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h2bf1bc69a9a04148E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %212 unwind label %210

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.12328.0 = phi i64 [ undef, %3 ], [ %.sroa.12328.0.be, %.backedge.backedge ]
  %.sroa.22.0 = phi ptr [ %.val, %3 ], [ %.sroa.22.1, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.1, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.1, %.backedge.backedge ]
  %.sroa.9327.0 = phi i64 [ undef, %3 ], [ %.sroa.9327.1, %.backedge.backedge ]
  %.sroa.19.0 = phi ptr [ %6, %3 ], [ %.sroa.19.1, %.backedge.backedge ]
  %.sroa.5.0.i40290 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i40291, %.backedge.backedge ]
  %.sroa.4.0.i41285 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i41285.be, %.backedge.backedge ]
  %.sroa.5.0.i281 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i282, %.backedge.backedge ]
  %.sroa.4.0.i276 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i276.be, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be368, %.backedge.backedge ]
  %.sroa.0137.0 = phi i64 [ 0, %3 ], [ %.sroa.0137.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.19.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 32
  %22 = load i64, ptr %.sroa.19.0, align 8, !alias.scope !1527, !noalias !1534, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1545, !noalias !1534, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1548, !noalias !1534, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1553, !noalias !1534, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit": ; preds = %18, %20, %.backedge
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %.sroa.5.0.i282 = phi i64 [ %.sroa.5.0.i281, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.4.0.i275 = phi i64 [ %.sroa.4.0.i276, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %32 = icmp eq ptr %.sroa.22.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 32
  %35 = load i64, ptr %.sroa.22.0, align 8, !alias.scope !1556, !noalias !1563, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1574, !noalias !1563, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1577, !noalias !1563, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !1582, !noalias !1563, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %.sroa.12328.1 = phi i64 [ %.sroa.12328.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ %12, %31 ], [ %34, %33 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.9327.1 = phi i64 [ %.sroa.9327.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.5.0.i40291 = phi i64 [ %.sroa.5.0.i40290, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.4.0.i41284 = phi i64 [ %.sroa.4.0.i41285, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %35, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48"
  %44 = icmp uge i64 %.sroa.16.1, %.sroa.4.0.i41284
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit48"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.5.0.i40291, %.sroa.12.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

47:                                               ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %48 = and i64 %42, %29
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.cont309

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.cont309:                                         ; preds = %47
  call void @llvm.assume(i1 %trunc29)
  %50 = icmp ult i64 %.sroa.12.1, %.sroa.4.0.i41284
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i53", label %.cont335

.cont335:                                         ; preds = %.cont309
  %51 = sub i64 %.sroa.12328.1, %.sroa.0137.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.12.1, %.sroa.4.0.i41284
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.12328.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.17.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %56 = icmp eq i64 %.sroa.12.1, %.sroa.4.0.i41284
  %57 = icmp eq i64 %.sroa.12328.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i": ; preds = %.cont335
  %58 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1585, !noalias !1588, !noundef !9
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %64

59:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %60 = load i64, ptr %4, align 8, !alias.scope !1590, !noalias !1593, !noundef !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i"

62:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i": ; preds = %62, %59
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1590, !noalias !1593, !nonnull !9, !noundef !9
  store i64 %52, ptr %63, align 8
  %.sroa.6213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6213.0..sroa_idx214, align 8
  %.sroa.8216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8216.0..sroa_idx217, align 8
  %.sroa.10219.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx220, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1590, !noalias !1593
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1585, !noalias !1588, !nonnull !9, !noundef !9
  %66 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %65, i64 %58
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8, !alias.scope !1595, !noalias !1598, !noundef !9
  %.not3.i = icmp ult i64 %68, %52
  br i1 %.not3.i, label %69, label %76

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 8, !alias.scope !1600, !noalias !1603, !noundef !9
  %71 = icmp eq i64 %58, %70
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

72:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc51 unwind label %13

.noexc51:                                         ; preds = %72
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1600, !noalias !1603
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i": ; preds = %.noexc51, %69
  %73 = phi ptr [ %65, %69 ], [ %.pre.i, %.noexc51 ]
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %73, i64 %58
  store i64 %52, ptr %74, align 8
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %54, ptr %.sroa.6213.0..sroa_idx, align 8
  %.sroa.8216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8216.0..sroa_idx, align 8
  %.sroa.10219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10219.0..sroa_idx, align 8
  %75 = add i64 %58, 1
  store i64 %75, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1600, !noalias !1603
  br label %.cont.cont

76:                                               ; preds = %64
  store i64 %54, ptr %67, align 8, !noalias !1605
  %77 = getelementptr i8, ptr %66, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %77, align 8, !noalias !1605
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i53": ; preds = %.cont309
  %78 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %79 = add i64 %78, %.sroa.0137.0
  %80 = sub nuw i64 %.sroa.4.0.i41284, %.sroa.12.1
  %81 = add i64 %.sroa.4.0.i275, %80
  %.sroa.0.0.sroa.speculated.i.i52 = call noundef i64 @llvm.umin.i64(i64 %81, i64 %.sroa.5.0.i282)
  %82 = add i64 %79, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %83 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1606, !noalias !1609, !noundef !9
  %.not.i54 = icmp eq i64 %83, 0
  br i1 %.not.i54, label %84, label %89

84:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i53"
  %85 = load i64, ptr %4, align 8, !alias.scope !1611, !noalias !1614, !noundef !9
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58"

87:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58": ; preds = %87, %84
  %88 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1611, !noalias !1614, !nonnull !9, !noundef !9
  store i64 %.sroa.4.0.i275, ptr %88, align 8
  %.sroa.6201.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx202, align 8
  %.sroa.8204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %79, ptr %.sroa.8204.0..sroa_idx205, align 8
  %.sroa.10207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %82, ptr %.sroa.10207.0..sroa_idx208, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1611, !noalias !1614
  br label %.cont.cont

89:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i53"
  %90 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1606, !noalias !1609, !nonnull !9, !noundef !9
  %91 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %90, i64 %83
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8, !alias.scope !1616, !noalias !1619, !noundef !9
  %.not3.i55 = icmp ult i64 %93, %.sroa.4.0.i275
  br i1 %.not3.i55, label %94, label %101

94:                                               ; preds = %89
  %95 = load i64, ptr %4, align 8, !alias.scope !1621, !noalias !1624, !noundef !9
  %96 = icmp eq i64 %83, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56"

97:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc61 unwind label %13

.noexc61:                                         ; preds = %97
  %.pre.i57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1624
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56": ; preds = %.noexc61, %94
  %98 = phi ptr [ %90, %94 ], [ %.pre.i57, %.noexc61 ]
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %98, i64 %83
  store i64 %.sroa.4.0.i275, ptr %99, align 8
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %.sroa.6201.0..sroa_idx, align 8
  %.sroa.8204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %79, ptr %.sroa.8204.0..sroa_idx, align 8
  %.sroa.10207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %82, ptr %.sroa.10207.0..sroa_idx, align 8
  %100 = add i64 %83, 1
  store i64 %100, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1624
  br label %.cont.cont

101:                                              ; preds = %89
  store i64 %.sroa.0.0.sroa.speculated.i.i52, ptr %92, align 8, !noalias !1626
  %102 = getelementptr i8, ptr %91, i64 -8
  store i64 %82, ptr %102, align 8, !noalias !1626
  br label %.cont.cont

.cont.cont:                                       ; preds = %101, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58", %76, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i", %.cont335
  %.sroa.12328.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont335 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %76 ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56" ], [ %.sroa.12328.1, %101 ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %.cont335 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.12.1, %76 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56" ], [ %.sroa.4.0.i41284, %101 ]
  %.sroa.4.0.i279 = phi i64 [ %.sroa.4.0.i275, %.cont335 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.4.0.i275, %76 ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %101 ]
  %storemerge32 = phi i64 [ %54, %.cont335 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %54, %76 ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" ], [ %.sroa.0.0.sroa.speculated.i.i52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56" ], [ %.sroa.0.0.sroa.speculated.i.i52, %101 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont335 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %76 ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i58" ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i56" ], [ %82, %101 ]
  %103 = icmp ugt i64 %.sroa.16.1, %.sroa.9327.1
  %104 = sub i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  br i1 %103, label %131, label %.cont305.cont

.cont305.cont:                                    ; preds = %.cont.cont
  %105 = add i64 %104, %storemerge32
  %106 = sub i64 %.sroa.16.1, %.sroa.12.2
  %107 = sub i64 %.sroa.17.1, %.sroa.12328.2
  %.sroa.0.0.sroa.speculated.i.i63 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %107)
  %108 = add i64 %.sroa.0.0.sroa.speculated.i.i63, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %109 = icmp eq i64 %.sroa.5.0.i282, %.sroa.4.0.i279
  %110 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63, 0
  %or.cond267 = and i1 %109, %110
  br i1 %or.cond267, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i64"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i64": ; preds = %.cont305.cont
  %111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1627, !noalias !1630, !noundef !9
  %.not.i65 = icmp eq i64 %111, 0
  br i1 %.not.i65, label %112, label %117

112:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i64"
  %113 = load i64, ptr %4, align 8, !alias.scope !1632, !noalias !1635, !noundef !9
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69"

115:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69": ; preds = %115, %112
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1632, !noalias !1635, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %116, align 8
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %105, ptr %.sroa.6242.0..sroa_idx243, align 8
  %.sroa.8245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx246, align 8
  %.sroa.10248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %108, ptr %.sroa.10248.0..sroa_idx249, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1632, !noalias !1635
  br label %.backedge.backedge

117:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i64"
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1627, !noalias !1630, !nonnull !9, !noundef !9
  %119 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %118, i64 %111
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8, !alias.scope !1637, !noalias !1640, !noundef !9
  %.not3.i66 = icmp ult i64 %121, %storemerge32
  br i1 %.not3.i66, label %122, label %129

122:                                              ; preds = %117
  %123 = load i64, ptr %4, align 8, !alias.scope !1642, !noalias !1645, !noundef !9
  %124 = icmp eq i64 %111, %123
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67"

125:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc72 unwind label %13

.noexc72:                                         ; preds = %125
  %.pre.i68 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1642, !noalias !1645
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67": ; preds = %.noexc72, %122
  %126 = phi ptr [ %118, %122 ], [ %.pre.i68, %.noexc72 ]
  %127 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %126, i64 %111
  store i64 %storemerge32, ptr %127, align 8
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %105, ptr %.sroa.6242.0..sroa_idx, align 8
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %storemerge31, ptr %.sroa.8245.0..sroa_idx, align 8
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %108, ptr %.sroa.10248.0..sroa_idx, align 8
  %128 = add i64 %111, 1
  store i64 %128, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1642, !noalias !1645
  br label %.backedge.backedge

129:                                              ; preds = %117
  store i64 %105, ptr %120, align 8, !noalias !1647
  %130 = getelementptr i8, ptr %119, i64 -8
  store i64 %108, ptr %130, align 8, !noalias !1647
  br label %.backedge.backedge

131:                                              ; preds = %.cont.cont
  %132 = sub i64 %.sroa.9327.1, %.sroa.12.2
  %.sroa.0.0.sroa.speculated.i.i74 = call noundef i64 @llvm.umin.i64(i64 %104, i64 %132)
  %133 = add i64 %.sroa.0.0.sroa.speculated.i.i74, %storemerge32
  %134 = sub i64 %.sroa.17.1, %.sroa.12328.2
  %135 = add i64 %134, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %136 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i74, 0
  %137 = icmp eq i64 %.sroa.17.1, %.sroa.12328.2
  %or.cond268 = and i1 %136, %137
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i75"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i75": ; preds = %131
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1648, !noalias !1651, !noundef !9
  %.not.i76 = icmp eq i64 %138, 0
  br i1 %.not.i76, label %139, label %144

139:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i75"
  %140 = load i64, ptr %4, align 8, !alias.scope !1653, !noalias !1656, !noundef !9
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80"

142:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80": ; preds = %142, %139
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1653, !noalias !1656, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %143, align 8
  %.sroa.6225.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %133, ptr %.sroa.6225.0..sroa_idx226, align 8
  %.sroa.8228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx229, align 8
  %.sroa.10231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %135, ptr %.sroa.10231.0..sroa_idx232, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1653, !noalias !1656
  br label %.backedge.backedge

144:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i75"
  %145 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1648, !noalias !1651, !nonnull !9, !noundef !9
  %146 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %145, i64 %138
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8, !alias.scope !1658, !noalias !1661, !noundef !9
  %.not3.i77 = icmp ult i64 %148, %storemerge32
  br i1 %.not3.i77, label %149, label %156

149:                                              ; preds = %144
  %150 = load i64, ptr %4, align 8, !alias.scope !1663, !noalias !1666, !noundef !9
  %151 = icmp eq i64 %138, %150
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78"

152:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc83 unwind label %13

.noexc83:                                         ; preds = %152
  %.pre.i79 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1663, !noalias !1666
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78": ; preds = %.noexc83, %149
  %153 = phi ptr [ %145, %149 ], [ %.pre.i79, %.noexc83 ]
  %154 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %153, i64 %138
  store i64 %storemerge32, ptr %154, align 8
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %133, ptr %.sroa.6225.0..sroa_idx, align 8
  %.sroa.8228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %storemerge31, ptr %.sroa.8228.0..sroa_idx, align 8
  %.sroa.10231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %135, ptr %.sroa.10231.0..sroa_idx, align 8
  %155 = add i64 %138, 1
  store i64 %155, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1663, !noalias !1666
  br label %.backedge.backedge

156:                                              ; preds = %144
  store i64 %133, ptr %147, align 8, !noalias !1668
  %157 = getelementptr i8, ptr %146, i64 -8
  store i64 %135, ptr %157, align 8, !noalias !1668
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %158 = sub i64 %.sroa.12328.1, %.sroa.0137.0
  %159 = add i64 %158, %.sroa.0.0
  %160 = sub i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %161 = add i64 %160, %159
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %162 = icmp eq i64 %.sroa.5.0.i40291, %.sroa.4.0.i41284
  %163 = icmp eq i64 %.sroa.12328.1, %.sroa.17.1
  %or.cond269 = and i1 %162, %163
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i90"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i90": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread"
  %164 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1669, !noalias !1672, !noundef !9
  %.not.i91 = icmp eq i64 %164, 0
  br i1 %.not.i91, label %165, label %170

165:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i90"
  %166 = load i64, ptr %4, align 8, !alias.scope !1674, !noalias !1677, !noundef !9
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95"

168:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95": ; preds = %168, %165
  %169 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1674, !noalias !1677, !nonnull !9, !noundef !9
  store i64 %159, ptr %169, align 8
  %.sroa.6184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %161, ptr %.sroa.6184.0..sroa_idx185, align 8
  %.sroa.8187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8187.0..sroa_idx188, align 8
  %.sroa.10190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10190.0..sroa_idx191, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1674, !noalias !1677
  br label %.backedge.backedge

170:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i90"
  %171 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1669, !noalias !1672, !nonnull !9, !noundef !9
  %172 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %171, i64 %164
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8, !alias.scope !1679, !noalias !1682, !noundef !9
  %.not3.i92 = icmp ult i64 %174, %159
  br i1 %.not3.i92, label %175, label %182

175:                                              ; preds = %170
  %176 = load i64, ptr %4, align 8, !alias.scope !1684, !noalias !1687, !noundef !9
  %177 = icmp eq i64 %164, %176
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93"

178:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %13

.noexc98:                                         ; preds = %178
  %.pre.i94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1684, !noalias !1687
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93": ; preds = %.noexc98, %175
  %179 = phi ptr [ %171, %175 ], [ %.pre.i94, %.noexc98 ]
  %180 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %179, i64 %164
  store i64 %159, ptr %180, align 8
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %161, ptr %.sroa.6184.0..sroa_idx, align 8
  %.sroa.8187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.sroa.12328.1, ptr %.sroa.8187.0..sroa_idx, align 8
  %.sroa.10190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10190.0..sroa_idx, align 8
  %181 = add i64 %164, 1
  store i64 %181, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1684, !noalias !1687
  br label %.backedge.backedge

182:                                              ; preds = %170
  store i64 %161, ptr %173, align 8, !noalias !1689
  %183 = getelementptr i8, ptr %172, i64 -8
  store i64 %.sroa.17.1, ptr %183, align 8, !noalias !1689
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread": ; preds = %43
  %184 = sub i64 %.sroa.4.0.i275, %.sroa.0.0
  %185 = add i64 %184, %.sroa.0137.0
  %186 = sub i64 %.sroa.16.1, %.sroa.12.1
  %187 = add i64 %186, %185
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %188 = icmp eq i64 %.sroa.4.0.i275, %.sroa.5.0.i282
  %189 = icmp eq i64 %.sroa.16.1, %.sroa.12.1
  %or.cond270 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i105"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i105": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"
  %190 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1690, !noalias !1693, !noundef !9
  %.not.i106 = icmp eq i64 %190, 0
  br i1 %.not.i106, label %191, label %196

191:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i105"
  %192 = load i64, ptr %4, align 8, !alias.scope !1695, !noalias !1698, !noundef !9
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110"

194:                                              ; preds = %191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110": ; preds = %194, %191
  %195 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1695, !noalias !1698, !nonnull !9, !noundef !9
  store i64 %.sroa.4.0.i275, ptr %195, align 8
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx173, align 8
  %.sroa.8.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %185, ptr %.sroa.8.0..sroa_idx175, align 8
  %.sroa.10.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %187, ptr %.sroa.10.0..sroa_idx177, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1695, !noalias !1698
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108", %208, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93", %182, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", %131, %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80", %.cont305.cont, %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69"
  %.sroa.12328.0.be = phi i64 [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %108, %129 ], [ %108, %.cont305.cont ], [ %.sroa.12328.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %.sroa.12328.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %.sroa.12328.2, %156 ], [ %.sroa.12328.2, %131 ], [ %.sroa.12328.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.12328.1, %182 ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %.sroa.12328.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12328.1, %208 ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %.sroa.12328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %.sroa.12.2, %129 ], [ %.sroa.12.2, %.cont305.cont ], [ %.sroa.9327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %.sroa.9327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %.sroa.9327.1, %156 ], [ %.sroa.9327.1, %131 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.12.1, %182 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12.1, %208 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.sroa.4.0.i41285.be = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %.sroa.16.1, %129 ], [ %.sroa.16.1, %.cont305.cont ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %.sroa.12.2, %156 ], [ %.sroa.12.2, %131 ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.4.0.i41284, %182 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %.sroa.4.0.i41284, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.4.0.i41284, %208 ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %.sroa.4.0.i41284, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.sroa.4.0.i276.be = phi i64 [ %.sroa.4.0.i279, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %.sroa.4.0.i279, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %.sroa.4.0.i279, %129 ], [ %.sroa.4.0.i279, %.cont305.cont ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %133, %156 ], [ %133, %131 ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.4.0.i275, %182 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %.sroa.4.0.i275, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.4.0.i275, %208 ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %.sroa.4.0.i275, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ 1, %129 ], [ 1, %.cont305.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ 2, %156 ], [ 2, %131 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ 2, %182 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %42, %208 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.be368 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ 2, %129 ], [ 2, %.cont305.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %29, %156 ], [ %29, %131 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %29, %182 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ 2, %208 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.sroa.0137.0.be = phi i64 [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %108, %129 ], [ %108, %.cont305.cont ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %135, %156 ], [ %135, %131 ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.17.1, %182 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %187, %208 ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  %.sroa.0.0.be = phi i64 [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i69" ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i67" ], [ %105, %129 ], [ %105, %.cont305.cont ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i80" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i78" ], [ %133, %156 ], [ %133, %131 ], [ %161, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %161, %182 ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i93" ], [ %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i95" ], [ %.sroa.5.0.i282, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.5.0.i282, %208 ], [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108" ], [ %.sroa.5.0.i282, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i110" ]
  br label %.backedge

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i105"
  %197 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1690, !noalias !1693, !nonnull !9, !noundef !9
  %198 = getelementptr { { i64, i64 }, { i64, i64 } }, ptr %197, i64 %190
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8, !alias.scope !1700, !noalias !1703, !noundef !9
  %.not3.i107 = icmp ult i64 %200, %.sroa.4.0.i275
  br i1 %.not3.i107, label %201, label %208

201:                                              ; preds = %196
  %202 = load i64, ptr %4, align 8, !alias.scope !1705, !noalias !1708, !noundef !9
  %203 = icmp eq i64 %190, %202
  br i1 %203, label %204, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108"

204:                                              ; preds = %201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc113 unwind label %13

.noexc113:                                        ; preds = %204
  %.pre.i109 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1705, !noalias !1708
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i108": ; preds = %.noexc113, %201
  %205 = phi ptr [ %197, %201 ], [ %.pre.i109, %.noexc113 ]
  %206 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %205, i64 %190
  store i64 %.sroa.4.0.i275, ptr %206, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.5.0.i282, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %185, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %187, ptr %.sroa.10.0..sroa_idx, align 8
  %207 = add i64 %190, 1
  store i64 %207, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1705, !noalias !1708
  br label %.backedge.backedge

208:                                              ; preds = %196
  store i64 %.sroa.5.0.i282, ptr %199, align 8, !noalias !1710
  %209 = getelementptr i8, ptr %198, i64 -8
  store i64 %187, ptr %209, align 8, !noalias !1710
  br label %.backedge.backedge

210:                                              ; preds = %13
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

212:                                              ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h008802cd2a88d2d3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1633650036b46883E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d344addd7d1708cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h21cfbf709f1b7c5aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 2920
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h29861205c029dd33E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 72
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h370092470f57914bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1160
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3dcb77b75cd47d8eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 232
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h409feea9f9d76892E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h491d98aa12f9b65aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 192
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h49c923cacc5e129fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5be828d0f9728eaaE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h626ca21b266340e3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h75867dc27067dbbfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f3582e5d1db42dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d181bad1d9dac05E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h836f4be1164ed640E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9674f5a31b7b987fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f154052c7bc8533E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha74d47b4944abc85E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha8660ae9a9b71d60E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hac6e74971ac04885E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1072
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb0245415123deabdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc3687766ab90b4cdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc5e80766cbef129aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec9041dcab8ffaaaE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hee42e44a49b87c8eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hef778614acba9084E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h09c2b6de2d69f84fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !1711, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0f49a9745757a6e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !1714, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1801be28937920a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1717, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h20eeb3f371d512ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1720, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2587cb4195910f05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %13 = load ptr, ptr %12, align 8, !noalias !1723, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f8c5b57cb8ead11E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %13 = load ptr, ptr %12, align 8, !noalias !1726, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3024a9fe7b466e28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1729, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h308e34d0fa8d4345E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %13 = load ptr, ptr %12, align 8, !noalias !1732, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4433f2c918a761a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %13 = load ptr, ptr %12, align 8, !noalias !1735, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h44d093af93570bc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !1738, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50ca9c7c67227e45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !1741, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5b593bf7c9489fc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1744, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ea7fcecb142e522E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 2920
  %13 = load ptr, ptr %12, align 8, !noalias !1747, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8c0b6fa4f1572266E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 232
  %13 = load ptr, ptr %12, align 8, !noalias !1750, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8efae2c0a317a65eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1753, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h90cea0852efea6f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %13 = load ptr, ptr %12, align 8, !noalias !1756, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbab9db77edcd1b71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %13 = load ptr, ptr %12, align 8, !noalias !1759, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc65f6ccc388e8692E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1072
  %13 = load ptr, ptr %12, align 8, !noalias !1762, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd0bc71a8377a2a09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1765, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd149c8359a415c9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1768, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd7a94cec68198b40E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1771, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdae2785dfbb92c59E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %13 = load ptr, ptr %12, align 8, !noalias !1774, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdcecb20a71994a32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1777, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdd614140451063b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1780, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he923414a3aad7692E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %13 = load ptr, ptr %12, align 8, !noalias !1783, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf21b7563d7a4ceb4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !1786, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfb71fa0828ed2718E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %11

7:                                                ; preds = %11, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  %9 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %13, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %13, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %14, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %13 = load ptr, ptr %12, align 8, !noalias !1789, !nonnull !9, !noundef !9
  %14 = add i64 %.sroa.018.020, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h625cfa0004a0d0d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !9
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8036c1d90ce4e84cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !9
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hb4996d865313da95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !9
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd1369e3f1227eaf0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !9
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h523622044821d642E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #15 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h524121d9f4aa3f30E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #15 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d77a8e4b6b03450E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !range !78, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  br i1 %trunc, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6editor21selections_collection20SelectionsCollection11change_with17h10f16d9d92297ed9E(ptr noalias noundef align 8 dereferenceable(320) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1795
  %9 = load i64, ptr %2, align 8, !alias.scope !1792, !noalias !1797, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !1795
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8, !noalias !1795
  store i64 1, ptr %4, align 8, !noalias !1795
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1792
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1795
  %12 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %18 = load i64, ptr %17, align 8, !range !1798, !noundef !9
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.77.llvm.13873401813633915420, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.79.llvm.13873401813633915420) #30
  unreachable

25:                                               ; preds = %16, %3
  %26 = load i8, ptr %7, align 8, !range !1799, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %.sroa.5.i.i.i.i.i = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !36, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 656
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %15 = load i32, ptr %11, align 8, !range !1800, !alias.scope !1801, !noalias !1804, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %17 = load i32, ptr %16, align 4, !alias.scope !1801, !noalias !1804, !noundef !9
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i32 noundef %15, i32 noundef %17), !noalias !1806
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !nonnull !9, !align !35, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !9, !alias.scope !1809, !nonnull !9
  %26 = tail call { i64, i64 } %25(ptr noundef nonnull align 1 %21), !noalias !1809
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp eq i64 %27, -2532208448736199090
  %29 = extractvalue { i64, i64 } %26, 1
  %30 = icmp eq i64 %29, 6662026124340893011
  %.sroa.0.0.i.i = select i1 %28, i1 %30, i1 false
  br i1 %.sroa.0.0.i.i, label %34, label %31

31:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
  unreachable

32:                                               ; preds = %164, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %153, %159, %199, %202, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i.i, %40 ], [ %154, %153 ], [ %154, %159 ], [ %.pn.pn49.i.i, %199 ], [ %.pn.pn49.i.i, %202 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %common.resume unwind label %226

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"
  %35 = load ptr, ptr %12, align 8, !nonnull !9, !align !36, !noundef !9
  call void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !alias.scope !1812, !noalias !1815, !nonnull !9, !align !36, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1820, !noalias !1822
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1820, !noalias !1822
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !alias.scope !1824, !noalias !1825
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1831
  %39 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %41 unwind label %.body.thread52.i.i, !noalias !1832

40:                                               ; preds = %119
  br i1 %.sroa.012.3.i.i, label %199, label %.body

.body.thread52.i.i:                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, %61, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i", %50, %.noexc.i.i, %41, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %199

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %43 = load ptr, ptr %12, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %.body.thread52.i.i, !noalias !1832

.noexc.i.i:                                       ; preds = %41
  %45 = load i32, ptr %42, align 8, !range !1800, !alias.scope !1834, !noalias !1837, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %47 = load i32, ptr %46, align 4, !alias.scope !1834, !noalias !1837, !noundef !9
  %48 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc21.i.i unwind label %.body.thread52.i.i, !noalias !1832

.noexc21.i.i:                                     ; preds = %.noexc.i.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"

50:                                               ; preds = %.noexc21.i.i
  invoke void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
          to label %.noexc22.i.i unwind label %.body.thread52.i.i, !noalias !1832

.noexc22.i.i:                                     ; preds = %50
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i": ; preds = %.noexc21.i.i
  %51 = load ptr, ptr %48, align 8, !noalias !1832, !nonnull !9, !align !35, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !9, !alias.scope !1839, !noalias !1832, !nonnull !9
  %56 = invoke { i64, i64 } %55(ptr noundef nonnull align 1 %51)
          to label %.noexc23.i.i unwind label %.body.thread52.i.i, !noalias !1832

.noexc23.i.i:                                     ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -2532208448736199090
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = icmp eq i64 %59, 6662026124340893011
  %.sroa.0.0.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, label %61

61:                                               ; preds = %.noexc23.i.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
          to label %.noexc24.i.i unwind label %.body.thread52.i.i, !noalias !1832

.noexc24.i.i:                                     ; preds = %61
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i: ; preds = %.noexc23.i.i
  %62 = load ptr, ptr %12, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %62)
          to label %63 unwind label %.body.thread52.i.i, !noalias !1832

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !1829, !noalias !1842, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1829, !noalias !1842, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1846
  store ptr %3, ptr %5, align 8, !noalias !1846
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i": ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1846
  br label %._crit_edge.i.i

69:                                               ; preds = %63
  %70 = icmp ult i64 %67, 21
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %65, i64 48
  %.val6.i.i.i.i = load i64, ptr %72, align 8, !alias.scope !1847, !noalias !1850, !noundef !9
  %73 = getelementptr i8, ptr %65, i64 8
  %.val7.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !1847, !noalias !1850, !noundef !9
  %74 = icmp ult i64 %.val6.i.i.i.i, %.val7.i.i.i.i
  br i1 %74, label %.preheader.i.i.i.i, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %71, %78
  %.val5.i.i.i.i = phi i64 [ %.val4.i.i.i.i, %78 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.1.i10.i.i.i.i = phi i64 [ %79, %78 ], [ 2, %71 ]
  %75 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.1.i10.i.i.i.i
  %76 = getelementptr i8, ptr %75, i64 8
  %.val4.i.i.i.i = load i64, ptr %76, align 8, !alias.scope !1847, !noalias !1850, !noundef !9
  %77 = icmp ult i64 %.val4.i.i.i.i, %.val5.i.i.i.i
  br i1 %77, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i, label %78

78:                                               ; preds = %.preheader8.i.i.i.i
  %79 = add nuw i64 %.sroa.01.1.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %79, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader8.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %83
  %.val3.i.i.i.i = phi i64 [ %.val.i.i.i.i, %83 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.0.i11.i.i.i.i = phi i64 [ %84, %83 ], [ 2, %71 ]
  %80 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.0.i11.i.i.i.i
  %81 = getelementptr i8, ptr %80, i64 8
  %.val.i.i.i.i = load i64, ptr %81, align 8, !alias.scope !1847, !noalias !1850, !noundef !9
  %82 = icmp ult i64 %.val.i.i.i.i, %.val3.i.i.i.i
  br i1 %82, label %83, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i

83:                                               ; preds = %.preheader.i.i.i.i
  %84 = add nuw i64 %.sroa.01.0.i11.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %84, %67
  br i1 %exitcond14.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader.i.i.i.i

_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i: ; preds = %.preheader8.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.01.2.i.i.i.i.i = phi i64 [ %.sroa.01.0.i11.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.01.1.i10.i.i.i.i, %.preheader8.i.i.i.i ]
  %85 = icmp ule i64 %.sroa.01.2.i.i.i.i.i, %67
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %.sroa.01.2.i.i.i.i.i, %67
  br i1 %86, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %87

_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i: ; preds = %78, %83, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i
  br i1 %74, label %93, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i"

87:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i
  %88 = or i64 %67, 1
  %89 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = shl nuw nsw i32 %90, 1
  %92 = xor i32 %91, 126
  invoke fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %65, i64 noundef range(i64 21, 0) %67, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %92, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" unwind label %120, !noalias !1832

93:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  %94 = lshr i64 %67, 1
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %67
  call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  br label %96

96:                                               ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %93
  %.sroa.0.08.i.i.i.i.i.i = phi i64 [ %106, %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i ], [ 0, %93 ]
  %97 = xor i64 %.sroa.0.08.i.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.0.08.i.i.i.i.i.i
  %99 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %95, i64 %97
  br label %100

100:                                              ; preds = %100, %96
  %.sroa.0.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %96 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %.sroa.0.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %.sroa.0.05.i.i.i.i.i.i.i.i
  %103 = load i64, ptr %101, align 8, !alias.scope !1857, !noalias !1860
  %104 = load i64, ptr %102, align 8, !alias.scope !1861, !noalias !1862
  store i64 %104, ptr %101, align 8, !alias.scope !1857, !noalias !1860
  store i64 %103, ptr %102, align 8, !alias.scope !1861, !noalias !1862
  %105 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, label %100

_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i: ; preds = %100
  %106 = add nuw nsw i64 %.sroa.0.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %106, %94
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %96

107:                                              ; preds = %69
  %.idx.i.i.i.i = mul nuw nsw i64 %67, 40
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %.sroa.0.01.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %107
  %.sroa.0.04.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %.sroa.0.01.i.i.i.i, %107 ]
  %.pn3.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %65, %107 ]
  %109 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !1863, !noalias !1832, !noundef !9
  %110 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 8
  %.val14.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !1863, !noalias !1832, !noundef !9
  %111 = icmp ult i64 %.val13.i.i.i.i.i, %.val14.i.i.i.i.i
  br i1 %111, label %112, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.07.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.04.i.i.i.i, align 8, !alias.scope !1863, !noalias !1832
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn3.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !1832
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %112 ], [ %.sroa.0.0.i.i.i.i.i, %115 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i.i.i, i64 40, i1 false), !alias.scope !1863, !noalias !1832
  %114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -72
  %.val12.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !1863, !noalias !1832, !noundef !9
  %117 = icmp ult i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  br i1 %117, label %113, label %118

118:                                              ; preds = %115, %113
  %.sroa.0.0.i.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %115 ], [ %65, %113 ]
  store i64 %.sroa.07.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.i.lcssa.i.i.i.i, align 8, !alias.scope !1863, !noalias !1866
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -32
  store i64 %.val13.i.i.i.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1863, !noalias !1866
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, i64 24, i1 false), !noalias !1866
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i25.i.i, %108
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %87, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1846
  br label %.lr.ph.i.i

119:                                              ; preds = %138, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %139, %138 ]
  %.sroa.012.3.i.i = phi i1 [ %.sroa.012.2.i.i, %120 ], [ false, %138 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %40 unwind label %197, !noalias !1832

120:                                              ; preds = %.invoke.i.i, %._crit_edge.i.i, %87
  %.sroa.012.2.i.i = phi i1 [ true, %87 ], [ false, %._crit_edge.i.i ], [ true, %.invoke.i.i ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.i.i:                                       ; preds = %176, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i"
  %122 = phi i64 [ %177, %176 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %.sroa.0.065.i.i = phi i64 [ %.sroa.0.1.i.i, %176 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %123 = phi i64 [ %178, %176 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %124 = add i64 %.sroa.0.065.i.i, -1
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %167, label %.invoke.i.i

._crit_edge.i.loopexit.i:                         ; preds = %176
  store i64 %177, ptr %66, align 8, !noalias !1871
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i"
  %.lcssa.i.i = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i" ], [ %178, %._crit_edge.i.loopexit.i ]
  %.sroa.045.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !1829, !noalias !1842
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.lcssa.i.i
  %127 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1872
  store i64 %127, ptr %4, align 8, !noalias !1831
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.045.0.copyload.i.i, ptr %.sroa.337.0..sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %126, ptr %.sroa.340.0..sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1831
  %128 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.lcssa.i.i)
          to label %129 unwind label %120, !noalias !1832

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1872
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %134 = load ptr, ptr %133, align 8, !alias.scope !1881, !noalias !1832, !nonnull !9, !noundef !9
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1882
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"

137:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i" unwind label %138, !noalias !1832

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 288
  store ptr %130, ptr %141, align 8, !noalias !1832
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 296
  store i64 %131, ptr %142, align 8, !noalias !1832
  br label %119

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i": ; preds = %137, %129
  %143 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %130, ptr %144, align 8, !noalias !1832
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i64 %131, ptr %145, align 8, !noalias !1832
  %146 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1832, !nonnull !9, !align !36, !noundef !9
  store i64 4, ptr %146, align 8, !noalias !1832
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %147, align 8, !alias.scope !1833, !noalias !1832
  call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %149 = load ptr, ptr %148, align 8, !alias.scope !1895, !noalias !1831, !nonnull !9, !noundef !9
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !1896
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"

152:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i" unwind label %153, !noalias !1832

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %156 = load ptr, ptr %155, align 8, !alias.scope !1906, !noalias !1831, !nonnull !9, !noundef !9
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !1907
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155)
          to label %.body unwind label %165, !noalias !1832

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i": ; preds = %152, %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  %161 = load ptr, ptr %160, align 8, !alias.scope !1917, !noalias !1831, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !1918
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %206

164:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %206 unwind label %32

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1832
  unreachable

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %124
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.0.065.i.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %172 = load i64, ptr %169, align 8, !alias.scope !1919, !noalias !1924, !noundef !9
  %173 = load i64, ptr %171, align 8, !alias.scope !1922, !noalias !1925, !noundef !9
  %.not.i.i = icmp ult i64 %172, %173
  br i1 %.not.i.i, label %174, label %180

174:                                              ; preds = %167
  %175 = add nuw i64 %.sroa.0.065.i.i, 1
  br label %176

176:                                              ; preds = %196, %194, %174
  %177 = phi i64 [ %122, %174 ], [ %185, %194 ], [ %185, %196 ]
  %178 = phi i64 [ %123, %174 ], [ %185, %194 ], [ %185, %196 ]
  %.sroa.0.1.i.i = phi i64 [ %175, %174 ], [ %.sroa.0.065.i.i, %194 ], [ %.sroa.0.065.i.i, %196 ]
  %179 = icmp ult i64 %.sroa.0.1.i.i, %178
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i

180:                                              ; preds = %167
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1926
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %182 = xor i64 %.sroa.0.065.i.i, -1
  %183 = add i64 %123, %182
  %184 = mul i64 %183, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %181, i64 %184, i1 false), !noalias !1930
  %185 = add i64 %123, -1
  %186 = icmp ult i64 %124, %185
  br i1 %186, label %189, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %180, %.lr.ph.i.i
  %187 = phi i64 [ %185, %180 ], [ %123, %.lr.ph.i.i ]
  %188 = phi ptr [ @anon.0ae39e393876089e3942f5c5a027ff4c.83, %180 ], [ @anon.0ae39e393876089e3942f5c5a027ff4c.80, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %124, i64 noundef %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #30
          to label %.cont.i.i unwind label %120, !noalias !1832

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %191 = load i64, ptr %190, align 8, !alias.scope !1932, !noalias !1935, !noundef !9
  %192 = icmp ult i64 %173, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i64 %173, ptr %190, align 8, !noalias !1832
  br label %194

194:                                              ; preds = %193, %189
  %195 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %172
  br i1 %195, label %196, label %176

196:                                              ; preds = %194
  store i64 %.sroa.5.0.copyload.i.i, ptr %169, align 8, !noalias !1832
  br label %176

197:                                              ; preds = %119
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1832
  unreachable

199:                                              ; preds = %.body.thread52.i.i, %40
  %.pn.pn49.i.i = phi { ptr, i32 } [ %.pn.i.i, %40 ], [ %lpad.thr_comm.i.i, %.body.thread52.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %200 = load i64, ptr %8, align 8, !alias.scope !1946, !noalias !1949, !noundef !9
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.body, label %202

202:                                              ; preds = %199
  %203 = mul nuw i64 %200, 40
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load ptr, ptr %204, align 8, !alias.scope !1946, !noalias !1949, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %203, i64 noundef 8) #31, !noalias !1951
  br label %.body

206:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1831
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %208 = load ptr, ptr %207, align 8, !alias.scope !1964, !nonnull !9, !noundef !9
  %209 = atomicrmw sub ptr %208, i64 1 release, align 8, !noalias !1964
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %211, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i"

211:                                              ; preds = %206
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i" unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  %215 = load ptr, ptr %214, align 8, !alias.scope !1974, !nonnull !9, !noundef !9
  %216 = atomicrmw sub ptr %215, i64 1 release, align 8, !noalias !1975
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %common.resume

218:                                              ; preds = %212
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %common.resume unwind label %224

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i": ; preds = %211, %206
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %220 = load ptr, ptr %219, align 8, !alias.scope !1985, !nonnull !9, !noundef !9
  %221 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !1986
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit"

223:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %219)
  br label %"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit"

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

common.resume:                                    ; preds = %.body, %212, %218
  %common.resume.op = phi { ptr, i32 } [ %213, %218 ], [ %213, %212 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i", %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

226:                                              ; preds = %.body
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  %6 = load i64, ptr %4, align 8, !alias.scope !1987, !noalias !1990, !noundef !9
  %7 = load i64, ptr %5, align 8, !alias.scope !1990, !noalias !1987, !noundef !9
  %8 = icmp ule i64 %6, %7
  %9 = load i64, ptr %2, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %6, i1 noundef zeroext %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i8, ptr %12, align 4, !range !1799, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %13, ptr %17, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8
  store i64 1, ptr %3, align 8
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h5974b8777b5d6276E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb52d8f50d3860dbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hd1ee2db29ade9fe8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17ha0b57180dcec1254E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h0939e6de6eef4ab3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef, ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf7d246892e0b24eE.llvm.7158062694720984747"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17hf7808b5ae9f81c4dE.llvm.7158062694720984747"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h444302ae36b0a77dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd842b6095f78ad14E.llvm.7158062694720984747(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h2bf1bc69a9a04148E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hf525acd90495a5e7E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8b6f6ed1dd5e23dfE.llvm.568455346866337092(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3e598fd88b169087E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hef81ab1b1268a98cE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core6option15Option$LT$T$GT$4take17h690cadb6aef7b983E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option15Option$LT$T$GT$4take17h690cadb6aef7b983E"}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h6f97bd72d816800cE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h6f97bd72d816800cE"}
!9 = !{}
!10 = !{i64 1, i64 0}
!11 = !{!12, !14, !16, !18}
!12 = distinct !{!12, !13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4f3ddf737aeda6E.llvm.7158062694720984747: argument 0"}
!13 = distinct !{!13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4f3ddf737aeda6E.llvm.7158062694720984747"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8aa4deb2632565bE.llvm.7158062694720984747: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb8aa4deb2632565bE.llvm.7158062694720984747"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he4d01dd6269cb46eE.llvm.7158062694720984747: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he4d01dd6269cb46eE.llvm.7158062694720984747"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2c2222e74ced9ae5E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2c2222e74ced9ae5E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17h747a48023dd83bfdE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17h747a48023dd83bfdE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core6option15Option$LT$T$GT$4take17hb26b12eadfa532edE: argument 0"}
!25 = distinct !{!25, !"_ZN4core6option15Option$LT$T$GT$4take17hb26b12eadfa532edE"}
!26 = !{!24, !27, !21, !28}
!27 = distinct !{!27, !25, !"_ZN4core6option15Option$LT$T$GT$4take17hb26b12eadfa532edE: argument 1"}
!28 = distinct !{!28, !22, !"_ZN4core3ops8function6FnOnce9call_once17h747a48023dd83bfdE: argument 1"}
!29 = !{!27, !28}
!30 = !{!24, !21}
!31 = !{i64 0, i64 3}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E"}
!35 = !{i64 1}
!36 = !{i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 0"}
!39 = distinct !{!39, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 1"}
!42 = !{!38, !43}
!43 = distinct !{!43, !39, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 2"}
!44 = !{!41, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420: argument 0"}
!47 = distinct !{!47, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420: argument 1"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7158062694720984747: argument 0"}
!52 = distinct !{!52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7158062694720984747"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h09eedb6f7aedb108E.llvm.7158062694720984747: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h09eedb6f7aedb108E.llvm.7158062694720984747"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E"}
!57 = !{i8 0, i8 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2eb8880c3df0320aE.llvm.7158062694720984747: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2eb8880c3df0320aE.llvm.7158062694720984747"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!63 = distinct !{!63, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!71 = !{!67, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!74 = distinct !{!74, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!77 = distinct !{!77, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!78 = !{i64 0, i64 2}
!79 = !{!80, !81, !67}
!80 = distinct !{!80, !77, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!81 = distinct !{!81, !74, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!82 = !{!76, !73, !70}
!83 = !{!84, !86, !76, !80, !73, !81}
!84 = distinct !{!84, !85, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!85 = distinct !{!85, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!86 = distinct !{!86, !85, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!89 = distinct !{!89, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!92 = distinct !{!92, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!93 = !{!94, !95, !70}
!94 = distinct !{!94, !92, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!95 = distinct !{!95, !89, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!96 = !{!91, !88, !67}
!97 = !{!98, !100, !91, !94, !88, !95}
!98 = distinct !{!98, !99, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!99 = distinct !{!99, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!100 = distinct !{!100, !99, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!108 = distinct !{!108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!111 = !{i8 -1, i8 3}
!112 = !{!107, !102}
!113 = !{!110, !105, !67, !70}
!114 = !{!110, !105}
!115 = !{!107, !102, !67, !70}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!124 = distinct !{!124, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!127 = distinct !{!127, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!128 = !{!129, !130, !117}
!129 = distinct !{!129, !127, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!130 = distinct !{!130, !124, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!131 = !{!126, !123, !120}
!132 = !{!133, !135, !126, !129, !123, !130}
!133 = distinct !{!133, !134, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!134 = distinct !{!134, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!135 = distinct !{!135, !134, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!138 = distinct !{!138, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!141 = distinct !{!141, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!142 = !{!143, !144, !120}
!143 = distinct !{!143, !141, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!144 = distinct !{!144, !138, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!145 = !{!140, !137, !117}
!146 = !{!147, !149, !140, !143, !137, !144}
!147 = distinct !{!147, !148, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!148 = distinct !{!148, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!149 = distinct !{!149, !148, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!157 = distinct !{!157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!160 = !{!156, !151}
!161 = !{!159, !154, !117, !120}
!162 = !{!159, !154}
!163 = !{!156, !151, !117, !120}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!166 = distinct !{!166, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!171 = distinct !{!171, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!182 = distinct !{!182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!185 = distinct !{!185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!186 = !{!187, !188, !175}
!187 = distinct !{!187, !185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!188 = distinct !{!188, !182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!189 = !{!184, !181, !178}
!190 = !{!191, !193, !184, !187, !181, !188}
!191 = distinct !{!191, !192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!192 = distinct !{!192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!193 = distinct !{!193, !192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!196 = distinct !{!196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!199 = distinct !{!199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!200 = !{!201, !202, !178}
!201 = distinct !{!201, !199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!202 = distinct !{!202, !196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!203 = !{!198, !195, !175}
!204 = !{!205, !207, !198, !201, !195, !202}
!205 = distinct !{!205, !206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!206 = distinct !{!206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!207 = distinct !{!207, !206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!215 = distinct !{!215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!218 = !{!214, !209}
!219 = !{!217, !212, !175, !178}
!220 = !{!217, !212}
!221 = !{!214, !209, !175, !178}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!227 = !{!223, !226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!230 = distinct !{!230, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!233 = distinct !{!233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!234 = !{!235, !236, !223}
!235 = distinct !{!235, !233, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!236 = distinct !{!236, !230, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!237 = !{!232, !229, !226}
!238 = !{!239, !241, !232, !235, !229, !236}
!239 = distinct !{!239, !240, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!240 = distinct !{!240, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!241 = distinct !{!241, !240, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!244 = distinct !{!244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!247 = distinct !{!247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!248 = !{!249, !250, !226}
!249 = distinct !{!249, !247, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!250 = distinct !{!250, !244, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!251 = !{!246, !243, !223}
!252 = !{!253, !255, !246, !249, !243, !250}
!253 = distinct !{!253, !254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!254 = distinct !{!254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!255 = distinct !{!255, !254, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!263 = distinct !{!263, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!266 = !{!262, !257}
!267 = !{!265, !260, !223, !226}
!268 = !{!265, !260}
!269 = !{!262, !257, !223, !226}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!275 = !{!271, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!278 = distinct !{!278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!281 = distinct !{!281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!282 = !{!283, !284, !271}
!283 = distinct !{!283, !281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!284 = distinct !{!284, !278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!285 = !{!280, !277, !274}
!286 = !{!287, !289, !280, !283, !277, !284}
!287 = distinct !{!287, !288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!288 = distinct !{!288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!289 = distinct !{!289, !288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!292 = distinct !{!292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!295 = distinct !{!295, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!296 = !{!297, !298, !274}
!297 = distinct !{!297, !295, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!298 = distinct !{!298, !292, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!299 = !{!294, !291, !271}
!300 = !{!301, !303, !294, !297, !291, !298}
!301 = distinct !{!301, !302, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!302 = distinct !{!302, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!303 = distinct !{!303, !302, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!311 = distinct !{!311, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!314 = !{!310, !305}
!315 = !{!313, !308, !271, !274}
!316 = !{!313, !308}
!317 = !{!310, !305, !271, !274}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!320 = distinct !{!320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!323 = !{!319, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!326 = distinct !{!326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!329 = distinct !{!329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!330 = !{!331, !332, !319}
!331 = distinct !{!331, !329, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!332 = distinct !{!332, !326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!333 = !{!328, !325, !322}
!334 = !{!335, !337, !328, !331, !325, !332}
!335 = distinct !{!335, !336, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!336 = distinct !{!336, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!337 = distinct !{!337, !336, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!340 = distinct !{!340, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!343 = distinct !{!343, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!344 = !{!345, !346, !322}
!345 = distinct !{!345, !343, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!346 = distinct !{!346, !340, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!347 = !{!342, !339, !319}
!348 = !{!349, !351, !342, !345, !339, !346}
!349 = distinct !{!349, !350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!350 = distinct !{!350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!351 = distinct !{!351, !350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!359 = distinct !{!359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!362 = !{!358, !353}
!363 = !{!361, !356, !319, !322}
!364 = !{!361, !356}
!365 = !{!358, !353, !319, !322}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!368 = distinct !{!368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!371 = !{!367, !370}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!374 = distinct !{!374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!377 = distinct !{!377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!378 = !{!379, !380, !367}
!379 = distinct !{!379, !377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!380 = distinct !{!380, !374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!381 = !{!376, !373, !370}
!382 = !{!383, !385, !376, !379, !373, !380}
!383 = distinct !{!383, !384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!385 = distinct !{!385, !384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!388 = distinct !{!388, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!391 = distinct !{!391, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!392 = !{!393, !394, !370}
!393 = distinct !{!393, !391, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!394 = distinct !{!394, !388, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!395 = !{!390, !387, !367}
!396 = !{!397, !399, !390, !393, !387, !394}
!397 = distinct !{!397, !398, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!398 = distinct !{!398, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!399 = distinct !{!399, !398, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!407 = distinct !{!407, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!410 = !{!406, !401}
!411 = !{!409, !404, !367, !370}
!412 = !{!409, !404}
!413 = !{!406, !401, !367, !370}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 1"}
!419 = !{!415, !418}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE: argument 0"}
!422 = distinct !{!422, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E"}
!426 = distinct !{!426, !425, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 1"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E"}
!430 = distinct !{!430, !429, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!436 = !{!437, !439, !415}
!437 = distinct !{!437, !438, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!438 = distinct !{!438, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 0"}
!443 = distinct !{!443, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 1"}
!446 = !{!442, !445}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!455 = !{!451, !454, !448, !442, !445}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!458 = distinct !{!458, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!461 = distinct !{!461, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!462 = !{!463, !464, !451, !448, !445}
!463 = distinct !{!463, !461, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!464 = distinct !{!464, !458, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!465 = !{!460, !457, !454, !442}
!466 = !{!467, !469, !460, !463, !457, !464}
!467 = distinct !{!467, !468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!468 = distinct !{!468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!469 = distinct !{!469, !468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!470 = !{!454, !442}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!473 = distinct !{!473, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!476 = distinct !{!476, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!477 = !{!478, !479, !454, !448, !445}
!478 = distinct !{!478, !476, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!479 = distinct !{!479, !473, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!480 = !{!475, !472, !451, !442}
!481 = !{!482, !484, !475, !478, !472, !479}
!482 = distinct !{!482, !483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!483 = distinct !{!483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!484 = distinct !{!484, !483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!485 = !{!451, !442}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!493 = distinct !{!493, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!496 = !{!492, !487}
!497 = !{!495, !490, !451, !454, !448, !442, !445}
!498 = !{!495, !490}
!499 = !{!492, !487, !451, !454, !448, !442, !445}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 0"}
!502 = distinct !{!502, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE"}
!503 = distinct !{!503, !502, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!506 = distinct !{!506, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!509 = !{!505, !508, !448, !442, !445}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!512 = distinct !{!512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!515 = distinct !{!515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!516 = !{!517, !518, !505, !448, !445}
!517 = distinct !{!517, !515, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!518 = distinct !{!518, !512, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!519 = !{!514, !511, !508, !442}
!520 = !{!521, !523, !514, !517, !511, !518}
!521 = distinct !{!521, !522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!522 = distinct !{!522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!523 = distinct !{!523, !522, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!524 = !{!508, !442}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!527 = distinct !{!527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!530 = distinct !{!530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!531 = !{!532, !533, !508, !448, !445}
!532 = distinct !{!532, !530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!533 = distinct !{!533, !527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!534 = !{!529, !526, !505, !442}
!535 = !{!536, !538, !529, !532, !526, !533}
!536 = distinct !{!536, !537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!537 = distinct !{!537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!538 = distinct !{!538, !537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!539 = !{!505, !442}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!547 = distinct !{!547, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!550 = !{!546, !541}
!551 = !{!549, !544, !505, !508, !448, !442, !445}
!552 = !{!549, !544}
!553 = !{!546, !541, !505, !508, !448, !442, !445}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 0"}
!556 = distinct !{!556, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE"}
!557 = distinct !{!557, !556, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 1"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!560 = distinct !{!560, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!565 = distinct !{!565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!568 = !{!564, !567, !442, !445}
!569 = !{!570, !572, !564, !445}
!570 = distinct !{!570, !571, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!571 = distinct !{!571, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!572 = distinct !{!572, !573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!573 = distinct !{!573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!574 = !{!575, !576, !567, !442}
!575 = distinct !{!575, !571, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!576 = distinct !{!576, !573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!579 = distinct !{!579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!582 = distinct !{!582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!583 = !{!584, !585, !567, !445}
!584 = distinct !{!584, !582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!585 = distinct !{!585, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!586 = !{!581, !578, !564, !442}
!587 = !{!588, !590, !581, !584, !578, !585}
!588 = distinct !{!588, !589, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!589 = distinct !{!589, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!590 = distinct !{!590, !589, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!591 = !{!564, !442}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!599 = distinct !{!599, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!602 = !{!598, !593}
!603 = !{!601, !596, !564, !567, !442, !445}
!604 = !{!601, !596}
!605 = !{!598, !593, !564, !567, !442, !445}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!608 = distinct !{!608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!611 = !{!607, !610, !442, !445}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!614 = distinct !{!614, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!617 = distinct !{!617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!618 = !{!619, !620, !607}
!619 = distinct !{!619, !617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!620 = distinct !{!620, !614, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!621 = !{!616, !613, !610, !442, !445}
!622 = !{!623, !625, !616, !619, !613, !620}
!623 = distinct !{!623, !624, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!624 = distinct !{!624, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!625 = distinct !{!625, !624, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!626 = !{!610, !442, !445}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!629 = distinct !{!629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!632 = distinct !{!632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!633 = !{!634, !635, !610, !445}
!634 = distinct !{!634, !632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!635 = distinct !{!635, !629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!636 = !{!631, !628, !607, !442}
!637 = !{!638, !640, !631, !634, !628, !635}
!638 = distinct !{!638, !639, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!639 = distinct !{!639, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!640 = distinct !{!640, !639, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!641 = !{!607, !442}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!649 = distinct !{!649, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!652 = !{!648, !643}
!653 = !{!651, !646, !607, !610, !442, !445}
!654 = !{!651, !646}
!655 = !{!648, !643, !607, !610, !442, !445}
!656 = !{!657, !659, !442}
!657 = distinct !{!657, !658, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!658 = distinct !{!658, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!661 = !{!662, !664, !442}
!662 = distinct !{!662, !663, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!663 = distinct !{!663, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!668 = distinct !{!668, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!669 = !{!670, !672, !667}
!670 = distinct !{!670, !671, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!671 = distinct !{!671, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 0"}
!676 = distinct !{!676, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 1"}
!679 = !{!675, !678}
!680 = !{!681, !675, !678}
!681 = distinct !{!681, !682, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!682 = distinct !{!682, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!683 = !{!681, !678}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E"}
!687 = !{!685, !675, !678}
!688 = !{!685, !678}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 0"}
!691 = distinct !{!691, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E"}
!692 = distinct !{!692, !691, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 1"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 0"}
!695 = distinct !{!695, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E"}
!696 = distinct !{!696, !695, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!699 = distinct !{!699, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!702 = !{!681, !675}
!703 = !{!704, !706, !681, !675}
!704 = distinct !{!704, !705, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 0"}
!710 = distinct !{!710, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 1"}
!713 = !{!709, !712}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!716 = distinct !{!716, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!719 = distinct !{!719, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 0"}
!722 = distinct !{!722, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 1"}
!725 = !{!721, !724}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!728 = distinct !{!728, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!731 = distinct !{!731, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E: argument 0"}
!734 = distinct !{!734, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!740 = !{!736, !739}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!743 = distinct !{!743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!746 = distinct !{!746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!747 = !{!748, !749, !736}
!748 = distinct !{!748, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!749 = distinct !{!749, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!750 = !{!745, !742, !739}
!751 = !{!752, !754, !745, !748, !742, !749}
!752 = distinct !{!752, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!753 = distinct !{!753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!754 = distinct !{!754, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!757 = distinct !{!757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!760 = distinct !{!760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!761 = !{!762, !763, !739}
!762 = distinct !{!762, !760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!763 = distinct !{!763, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!764 = !{!759, !756, !736}
!765 = !{!766, !768, !759, !762, !756, !763}
!766 = distinct !{!766, !767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!767 = distinct !{!767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!768 = distinct !{!768, !767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!776 = distinct !{!776, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!779 = !{!775, !770}
!780 = !{!778, !773, !736, !739}
!781 = !{!778, !773}
!782 = !{!775, !770, !736, !739}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!785 = distinct !{!785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!788 = !{!784, !787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!791 = distinct !{!791, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!794 = distinct !{!794, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!795 = !{!796, !797, !784}
!796 = distinct !{!796, !794, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!797 = distinct !{!797, !791, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!798 = !{!793, !790, !787}
!799 = !{!800, !802, !793, !796, !790, !797}
!800 = distinct !{!800, !801, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!801 = distinct !{!801, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!802 = distinct !{!802, !801, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!805 = distinct !{!805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!808 = distinct !{!808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!809 = !{!810, !811, !787}
!810 = distinct !{!810, !808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!811 = distinct !{!811, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!812 = !{!807, !804, !784}
!813 = !{!814, !816, !807, !810, !804, !811}
!814 = distinct !{!814, !815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!815 = distinct !{!815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!816 = distinct !{!816, !815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!824 = distinct !{!824, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!827 = !{!823, !818}
!828 = !{!826, !821, !784, !787}
!829 = !{!826, !821}
!830 = !{!823, !818, !784, !787}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!833 = distinct !{!833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!836 = !{!832, !835}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!839 = distinct !{!839, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!842 = distinct !{!842, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!843 = !{!844, !845, !832}
!844 = distinct !{!844, !842, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!845 = distinct !{!845, !839, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!846 = !{!841, !838, !835}
!847 = !{!848, !850, !841, !844, !838, !845}
!848 = distinct !{!848, !849, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!849 = distinct !{!849, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!850 = distinct !{!850, !849, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!853 = distinct !{!853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!857 = !{!858, !859, !835}
!858 = distinct !{!858, !856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!859 = distinct !{!859, !853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!860 = !{!855, !852, !832}
!861 = !{!862, !864, !855, !858, !852, !859}
!862 = distinct !{!862, !863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!863 = distinct !{!863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!864 = distinct !{!864, !863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!872 = distinct !{!872, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!875 = !{!871, !866}
!876 = !{!874, !869, !832, !835}
!877 = !{!874, !869}
!878 = !{!871, !866, !832, !835}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 0"}
!881 = distinct !{!881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 1"}
!884 = !{!880, !885}
!885 = distinct !{!885, !886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE"}
!887 = !{!883, !885}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!890 = distinct !{!890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!893 = !{!889, !892}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!896 = distinct !{!896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!899 = distinct !{!899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!900 = !{!901, !902, !889}
!901 = distinct !{!901, !899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!902 = distinct !{!902, !896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!903 = !{!898, !895, !892}
!904 = !{!905, !907, !898, !901, !895, !902}
!905 = distinct !{!905, !906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!906 = distinct !{!906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!907 = distinct !{!907, !906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!910 = distinct !{!910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!913 = distinct !{!913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!914 = !{!915, !916, !892}
!915 = distinct !{!915, !913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!916 = distinct !{!916, !910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!917 = !{!912, !909, !889}
!918 = !{!919, !921, !912, !915, !909, !916}
!919 = distinct !{!919, !920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!920 = distinct !{!920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!921 = distinct !{!921, !920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!929 = distinct !{!929, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!932 = !{!928, !923}
!933 = !{!931, !926, !889, !892}
!934 = !{!931, !926}
!935 = !{!928, !923, !889, !892}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!938 = distinct !{!938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!941 = !{!937, !940}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!944 = distinct !{!944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!947 = distinct !{!947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!948 = !{!949, !950, !937}
!949 = distinct !{!949, !947, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!950 = distinct !{!950, !944, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!951 = !{!946, !943, !940}
!952 = !{!953, !955, !946, !949, !943, !950}
!953 = distinct !{!953, !954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!954 = distinct !{!954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!955 = distinct !{!955, !954, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!958 = distinct !{!958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!961 = distinct !{!961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!962 = !{!963, !964, !940}
!963 = distinct !{!963, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!964 = distinct !{!964, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!965 = !{!960, !957, !937}
!966 = !{!967, !969, !960, !963, !957, !964}
!967 = distinct !{!967, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!968 = distinct !{!968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!969 = distinct !{!969, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!977 = distinct !{!977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!980 = !{!976, !971}
!981 = !{!979, !974, !937, !940}
!982 = !{!979, !974}
!983 = !{!976, !971, !937, !940}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!986 = distinct !{!986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!987 = !{!988, !989}
!988 = distinct !{!988, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!989 = distinct !{!989, !990, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E: argument 0"}
!990 = distinct !{!990, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!993 = distinct !{!993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!996 = !{!992, !995}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!999 = distinct !{!999, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1002 = distinct !{!1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1003 = !{!1004, !1005, !992}
!1004 = distinct !{!1004, !1002, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1005 = distinct !{!1005, !999, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1006 = !{!1001, !998, !995}
!1007 = !{!1008, !1010, !1001, !1004, !998, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1009 = distinct !{!1009, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1010 = distinct !{!1010, !1009, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1013 = distinct !{!1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1016 = distinct !{!1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1017 = !{!1018, !1019, !995}
!1018 = distinct !{!1018, !1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1019 = distinct !{!1019, !1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1020 = !{!1015, !1012, !992}
!1021 = !{!1022, !1024, !1015, !1018, !1012, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1023 = distinct !{!1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1024 = distinct !{!1024, !1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1032 = distinct !{!1032, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1035 = !{!1031, !1026}
!1036 = !{!1034, !1029, !992, !995}
!1037 = !{!1034, !1029}
!1038 = !{!1031, !1026, !992, !995}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1044 = distinct !{!1044, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1045 = !{!1046, !1040}
!1046 = distinct !{!1046, !1044, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 1"}
!1052 = !{!1048, !1051, !1040}
!1053 = !{!1051, !1040}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1057 = !{!1055, !1058, !1059, !1048, !1051, !1040}
!1058 = distinct !{!1058, !1056, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1063 = distinct !{!1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1066 = distinct !{!1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1067 = !{!1068, !1069, !1055, !1048, !1040}
!1068 = distinct !{!1068, !1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1069 = distinct !{!1069, !1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1070 = !{!1065, !1062, !1058, !1059, !1051}
!1071 = !{!1072, !1074, !1065, !1068, !1062, !1069}
!1072 = distinct !{!1072, !1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1073 = distinct !{!1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1074 = distinct !{!1074, !1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1075 = !{!1058, !1059, !1051}
!1076 = !{!1077, !1079, !1080, !1082, !1083, !1085}
!1077 = distinct !{!1077, !1078, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1078 = distinct !{!1078, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1079 = distinct !{!1079, !1078, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1080 = distinct !{!1080, !1081, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1081 = distinct !{!1081, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1082 = distinct !{!1082, !1081, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1083 = distinct !{!1083, !1084, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1084 = distinct !{!1084, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1085 = distinct !{!1085, !1084, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1086 = !{!1055, !1059, !1048}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1094 = distinct !{!1094, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1097 = !{!1093, !1088}
!1098 = !{!1096, !1091, !1055, !1058, !1059, !1048, !1051, !1040}
!1099 = !{!1096, !1091}
!1100 = !{!1093, !1088, !1055, !1058, !1059, !1048, !1051, !1040}
!1101 = !{!1048, !1040}
!1102 = !{!1059, !1051}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1106 = !{!1104, !1107, !1108, !1048, !1051, !1040}
!1107 = distinct !{!1107, !1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1112 = distinct !{!1112, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1115 = distinct !{!1115, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1116 = !{!1117, !1118, !1104, !1048, !1040}
!1117 = distinct !{!1117, !1115, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1118 = distinct !{!1118, !1112, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1119 = !{!1114, !1111, !1107, !1108, !1051}
!1120 = !{!1121, !1123, !1114, !1117, !1111, !1118}
!1121 = distinct !{!1121, !1122, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1122 = distinct !{!1122, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1123 = distinct !{!1123, !1122, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1124 = !{!1107, !1108, !1051}
!1125 = !{!1126, !1128, !1129, !1131, !1132, !1134}
!1126 = distinct !{!1126, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1127 = distinct !{!1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1128 = distinct !{!1128, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1129 = distinct !{!1129, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1130 = distinct !{!1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1131 = distinct !{!1131, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1132 = distinct !{!1132, !1133, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1133 = distinct !{!1133, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1134 = distinct !{!1134, !1133, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1135 = !{!1104, !1108, !1048}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1143 = distinct !{!1143, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1146 = !{!1142, !1137}
!1147 = !{!1145, !1140, !1104, !1107, !1108, !1048, !1051, !1040}
!1148 = !{!1145, !1140}
!1149 = !{!1142, !1137, !1104, !1107, !1108, !1048, !1051, !1040}
!1150 = !{!1108, !1051}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1156 = !{!1152, !1155, !1157, !1048, !1051, !1040}
!1157 = distinct !{!1157, !1158, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1161 = distinct !{!1161, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1164 = distinct !{!1164, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1165 = !{!1166, !1167, !1152}
!1166 = distinct !{!1166, !1164, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1167 = distinct !{!1167, !1161, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1168 = !{!1163, !1160, !1155, !1157, !1048, !1051, !1040}
!1169 = !{!1170, !1172, !1163, !1166, !1160, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1171 = distinct !{!1171, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1172 = distinct !{!1172, !1171, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1173 = !{!1155, !1157, !1048, !1051, !1040}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1176 = distinct !{!1176, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1179 = distinct !{!1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1180 = !{!1181, !1182, !1155, !1051, !1040}
!1181 = distinct !{!1181, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1182 = distinct !{!1182, !1176, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1183 = !{!1178, !1175, !1152, !1157, !1048}
!1184 = !{!1185, !1187, !1178, !1181, !1175, !1182}
!1185 = distinct !{!1185, !1186, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1186 = distinct !{!1186, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1187 = distinct !{!1187, !1186, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1188 = !{!1152, !1157, !1048}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1196 = distinct !{!1196, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1199 = !{!1195, !1190}
!1200 = !{!1198, !1193, !1152, !1155, !1157, !1048, !1051, !1040}
!1201 = !{!1198, !1193}
!1202 = !{!1195, !1190, !1152, !1155, !1157, !1048, !1051, !1040}
!1203 = !{!1204, !1206, !1051}
!1204 = distinct !{!1204, !1205, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1205 = distinct !{!1205, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1208 = !{!1157, !1051}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1214 = !{!1210, !1040}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1220 = distinct !{!1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1221 = !{!1222, !1216}
!1222 = distinct !{!1222, !1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 1"}
!1228 = !{!1224, !1227, !1216}
!1229 = !{!1230, !1232, !1234, !1236, !1227, !1216}
!1230 = distinct !{!1230, !1231, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1231 = distinct !{!1231, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1232 = distinct !{!1232, !1233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1233 = distinct !{!1233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1234 = distinct !{!1234, !1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1237 = distinct !{!1237, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1224}
!1239 = distinct !{!1239, !1231, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1240 = distinct !{!1240, !1233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1241 = distinct !{!1241, !1235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1242 = distinct !{!1242, !1237, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1250 = distinct !{!1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1251 = !{!1252, !1249, !1246, !1253, !1254, !1224, !1227, !1216}
!1252 = distinct !{!1252, !1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1253 = distinct !{!1253, !1247, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1256 = !{!1257, !1259, !1260, !1262, !1263, !1265}
!1257 = distinct !{!1257, !1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1258 = distinct !{!1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1259 = distinct !{!1259, !1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1260 = distinct !{!1260, !1261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1261 = distinct !{!1261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1262 = distinct !{!1262, !1261, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1264 = distinct !{!1264, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1265 = distinct !{!1265, !1264, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1266 = !{!1249, !1246, !1254, !1224}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1269 = distinct !{!1269, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1272 = distinct !{!1272, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1273 = !{!1274, !1275, !1249, !1246, !1224, !1216}
!1274 = distinct !{!1274, !1272, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1275 = distinct !{!1275, !1269, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1276 = !{!1271, !1268, !1252, !1253, !1254, !1227}
!1277 = !{!1278, !1280, !1271, !1274, !1268, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1279 = distinct !{!1279, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1280 = distinct !{!1280, !1279, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1281 = !{!1252, !1253, !1254, !1227}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1289 = distinct !{!1289, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1292 = !{!1288, !1283}
!1293 = !{!1291, !1286, !1252, !1249, !1246, !1253, !1254, !1224, !1227, !1216}
!1294 = !{!1291, !1286}
!1295 = !{!1288, !1283, !1252, !1249, !1246, !1253, !1254, !1224, !1227, !1216}
!1296 = !{!1224, !1216}
!1297 = !{!1254, !1227}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1303 = distinct !{!1303, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1304 = !{!1305, !1302, !1299, !1306, !1307, !1224, !1227, !1216}
!1305 = distinct !{!1305, !1303, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1306 = distinct !{!1306, !1300, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1307 = distinct !{!1307, !1308, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1309 = !{!1310, !1312, !1313, !1315, !1316, !1318}
!1310 = distinct !{!1310, !1311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1311 = distinct !{!1311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1312 = distinct !{!1312, !1311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1313 = distinct !{!1313, !1314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1314 = distinct !{!1314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1315 = distinct !{!1315, !1314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1316 = distinct !{!1316, !1317, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1317 = distinct !{!1317, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1318 = distinct !{!1318, !1317, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1319 = !{!1302, !1299, !1307, !1224}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1322 = distinct !{!1322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1325 = distinct !{!1325, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1326 = !{!1327, !1328, !1302, !1299, !1224, !1216}
!1327 = distinct !{!1327, !1325, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1328 = distinct !{!1328, !1322, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1329 = !{!1324, !1321, !1305, !1306, !1307, !1227}
!1330 = !{!1331, !1333, !1324, !1327, !1321, !1328}
!1331 = distinct !{!1331, !1332, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1332 = distinct !{!1332, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1333 = distinct !{!1333, !1332, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1334 = !{!1305, !1306, !1307, !1227}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1337, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1342 = distinct !{!1342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1345 = !{!1341, !1336}
!1346 = !{!1344, !1339, !1305, !1302, !1299, !1306, !1307, !1224, !1227, !1216}
!1347 = !{!1344, !1339}
!1348 = !{!1341, !1336, !1305, !1302, !1299, !1306, !1307, !1224, !1227, !1216}
!1349 = !{!1307, !1227}
!1350 = !{!1243, !1224, !1227, !1216}
!1351 = !{!1352, !1354, !1239, !1230, !1240, !1232}
!1352 = distinct !{!1352, !1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1353 = distinct !{!1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1354 = distinct !{!1354, !1353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1355 = !{!1241, !1242, !1243, !1224}
!1356 = !{!1234, !1241, !1242, !1236, !1243, !1224, !1227, !1216}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1359 = distinct !{!1359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1362 = distinct !{!1362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1363 = !{!1364, !1365, !1241, !1242}
!1364 = distinct !{!1364, !1362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1365 = distinct !{!1365, !1359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1366 = !{!1361, !1358, !1234, !1236, !1243, !1224, !1227, !1216}
!1367 = !{!1368, !1370, !1361, !1364, !1358, !1365}
!1368 = distinct !{!1368, !1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1369 = distinct !{!1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1370 = distinct !{!1370, !1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1371 = !{!1234, !1236, !1243, !1224, !1227, !1216}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1374, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1379 = distinct !{!1379, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1382 = !{!1378, !1373}
!1383 = !{!1381, !1376, !1234, !1241, !1242, !1236, !1243, !1224, !1227, !1216}
!1384 = !{!1381, !1376}
!1385 = !{!1378, !1373, !1234, !1241, !1242, !1236, !1243, !1224, !1227, !1216}
!1386 = !{!1387, !1389, !1227}
!1387 = distinct !{!1387, !1388, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1388 = distinct !{!1388, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1391 = !{!1243, !1227}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1397 = !{!1393, !1216}
!1398 = !{!1399, !1401}
!1399 = distinct !{!1399, !1400, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1401 = distinct !{!1401, !1402, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1405 = distinct !{!1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1406 = !{!1407, !1401}
!1407 = distinct !{!1407, !1405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1408 = !{!1409, !1401}
!1409 = distinct !{!1409, !1410, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1416 = !{!1417, !1412, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1418 = distinct !{!1418, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1419 = distinct !{!1419, !1420, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E"}
!1421 = !{!1415, !1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092: argument 2"}
!1423 = distinct !{!1423, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092"}
!1424 = distinct !{!1424, !1420, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 1"}
!1425 = !{!1426, !1415, !1419}
!1426 = distinct !{!1426, !1427, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1427 = distinct !{!1427, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1428 = !{!1412, !1422, !1424}
!1429 = !{!1430, !1432, !1419}
!1430 = distinct !{!1430, !1431, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1431 = distinct !{!1431, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1432 = distinct !{!1432, !1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1433 = distinct !{!1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1434 = !{!1435, !1424}
!1435 = distinct !{!1435, !1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1441 = distinct !{!1441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1442 = !{!1443, !1437}
!1443 = distinct !{!1443, !1441, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 1"}
!1449 = !{!1445, !1437}
!1450 = !{!1448, !1437}
!1451 = !{!1452, !1448}
!1452 = distinct !{!1452, !1453, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1454 = !{!1455, !1448}
!1455 = distinct !{!1455, !1456, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1457 = !{!1458, !1448}
!1458 = distinct !{!1458, !1459, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1463 = !{!1461, !1437}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1471 = distinct !{!1471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1472 = !{!1473, !1467}
!1473 = distinct !{!1473, !1471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 1"}
!1479 = !{!1475, !1467}
!1480 = !{!1478, !1467}
!1481 = !{!1482, !1478}
!1482 = distinct !{!1482, !1483, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1484 = !{!1485, !1478}
!1485 = distinct !{!1485, !1486, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1487 = !{!1488, !1478}
!1488 = distinct !{!1488, !1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1493 = !{!1491, !1467}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1501 = !{!1497, !1502}
!1502 = distinct !{!1502, !1503, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E"}
!1504 = !{!1500, !1502}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1510 = !{!1506, !1502}
!1511 = !{!1509, !1502}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1524 = distinct !{!1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1530 = distinct !{!1530, !1531, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1531 = distinct !{!1531, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1532 = distinct !{!1532, !1533, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1533 = distinct !{!1533, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1534 = !{!1535, !1536, !1538, !1539, !1541, !1542, !1544}
!1535 = distinct !{!1535, !1533, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1536 = distinct !{!1536, !1537, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1537 = distinct !{!1537, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1538 = distinct !{!1538, !1537, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1539 = distinct !{!1539, !1540, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1541 = distinct !{!1541, !1540, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1542 = distinct !{!1542, !1543, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1544 = distinct !{!1544, !1543, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1545 = !{!1546, !1530, !1532}
!1546 = distinct !{!1546, !1547, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1548 = !{!1549, !1551, !1532}
!1549 = distinct !{!1549, !1550, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1551 = distinct !{!1551, !1552, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1552 = distinct !{!1552, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1553 = !{!1554, !1551, !1532}
!1554 = distinct !{!1554, !1555, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1556 = !{!1557, !1559, !1561}
!1557 = distinct !{!1557, !1558, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1559 = distinct !{!1559, !1560, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1560 = distinct !{!1560, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1561 = distinct !{!1561, !1562, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1562 = distinct !{!1562, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1563 = !{!1564, !1565, !1567, !1568, !1570, !1571, !1573}
!1564 = distinct !{!1564, !1562, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1565 = distinct !{!1565, !1566, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1566 = distinct !{!1566, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1567 = distinct !{!1567, !1566, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1568 = distinct !{!1568, !1569, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1570 = distinct !{!1570, !1569, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1571 = distinct !{!1571, !1572, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1573 = distinct !{!1573, !1572, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1574 = !{!1575, !1559, !1561}
!1575 = distinct !{!1575, !1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1577 = !{!1578, !1580, !1561}
!1578 = distinct !{!1578, !1579, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1580 = distinct !{!1580, !1581, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1581 = distinct !{!1581, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1582 = !{!1583, !1580, !1561}
!1583 = distinct !{!1583, !1584, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1587, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1590 = !{!1591, !1586}
!1591 = distinct !{!1591, !1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1592 = distinct !{!1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1593 = !{!1594, !1589}
!1594 = distinct !{!1594, !1592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1598 = !{!1599, !1586, !1589}
!1599 = distinct !{!1599, !1597, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1600 = !{!1601, !1586}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1602 = distinct !{!1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1603 = !{!1604, !1589}
!1604 = distinct !{!1604, !1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1605 = !{!1586, !1589}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1608 = distinct !{!1608, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1611 = !{!1612, !1607}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1613 = distinct !{!1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1614 = !{!1615, !1610}
!1615 = distinct !{!1615, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1619 = !{!1620, !1607, !1610}
!1620 = distinct !{!1620, !1618, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1621 = !{!1622, !1607}
!1622 = distinct !{!1622, !1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1623 = distinct !{!1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1624 = !{!1625, !1610}
!1625 = distinct !{!1625, !1623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1626 = !{!1607, !1610}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1632 = !{!1633, !1628}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1634 = distinct !{!1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1635 = !{!1636, !1631}
!1636 = distinct !{!1636, !1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1640 = !{!1641, !1628, !1631}
!1641 = distinct !{!1641, !1639, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1642 = !{!1643, !1628}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1644 = distinct !{!1644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1645 = !{!1646, !1631}
!1646 = distinct !{!1646, !1644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1647 = !{!1628, !1631}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1650 = distinct !{!1650, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1650, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1653 = !{!1654, !1649}
!1654 = distinct !{!1654, !1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1655 = distinct !{!1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1656 = !{!1657, !1652}
!1657 = distinct !{!1657, !1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1661 = !{!1662, !1649, !1652}
!1662 = distinct !{!1662, !1660, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1663 = !{!1664, !1649}
!1664 = distinct !{!1664, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1665 = distinct !{!1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1666 = !{!1667, !1652}
!1667 = distinct !{!1667, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1668 = !{!1649, !1652}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1671 = distinct !{!1671, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1671, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1674 = !{!1675, !1670}
!1675 = distinct !{!1675, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1676 = distinct !{!1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1677 = !{!1678, !1673}
!1678 = distinct !{!1678, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1682 = !{!1683, !1670, !1673}
!1683 = distinct !{!1683, !1681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1684 = !{!1685, !1670}
!1685 = distinct !{!1685, !1686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1686 = distinct !{!1686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1687 = !{!1688, !1673}
!1688 = distinct !{!1688, !1686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1689 = !{!1670, !1673}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1692, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1695 = !{!1696, !1691}
!1696 = distinct !{!1696, !1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1697 = distinct !{!1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1698 = !{!1699, !1694}
!1699 = distinct !{!1699, !1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1703 = !{!1704, !1691, !1694}
!1704 = distinct !{!1704, !1702, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1705 = !{!1706, !1691}
!1706 = distinct !{!1706, !1707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1707 = distinct !{!1707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1708 = !{!1709, !1694}
!1709 = distinct !{!1709, !1707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1710 = !{!1691, !1694}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E: argument 0"}
!1713 = distinct !{!1713, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E: argument 0"}
!1716 = distinct !{!1716, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE: argument 0"}
!1719 = distinct !{!1719, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E: argument 0"}
!1722 = distinct !{!1722, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E: argument 0"}
!1725 = distinct !{!1725, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE: argument 0"}
!1728 = distinct !{!1728, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE: argument 0"}
!1731 = distinct !{!1731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE: argument 0"}
!1734 = distinct !{!1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE: argument 0"}
!1740 = distinct !{!1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E: argument 0"}
!1743 = distinct !{!1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E: argument 0"}
!1746 = distinct !{!1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E: argument 0"}
!1749 = distinct !{!1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E: argument 0"}
!1752 = distinct !{!1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E: argument 0"}
!1755 = distinct !{!1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE: argument 0"}
!1758 = distinct !{!1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E: argument 0"}
!1764 = distinct !{!1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE: argument 0"}
!1767 = distinct !{!1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E: argument 0"}
!1770 = distinct !{!1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E: argument 0"}
!1776 = distinct !{!1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE: argument 0"}
!1779 = distinct !{!1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E: argument 0"}
!1785 = distinct !{!1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E: argument 0"}
!1788 = distinct !{!1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E: argument 0"}
!1791 = distinct !{!1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 0"}
!1794 = distinct !{!1794, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"}
!1795 = !{!1793, !1796}
!1796 = distinct !{!1796, !1794, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 1"}
!1797 = !{!1796}
!1798 = !{i64 0, i64 5}
!1799 = !{i8 0, i8 2}
!1800 = !{i32 1, i32 0}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1803 = distinct !{!1803, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1803, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE: argument 1"}
!1808 = distinct !{!1808, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1811 = distinct !{!1811, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 0"}
!1814 = distinct !{!1814, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1814, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 1"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 1"}
!1819 = distinct !{!1819, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E"}
!1820 = !{!1821, !1818}
!1821 = distinct !{!1821, !1819, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 0"}
!1822 = !{!1823, !1813}
!1823 = distinct !{!1823, !1819, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 2"}
!1824 = !{!1821}
!1825 = !{!1818, !1823, !1813, !1816}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 0"}
!1828 = distinct !{!1828, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1828, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 1"}
!1831 = !{!1827, !1830, !1813, !1816}
!1832 = !{!1830, !1816}
!1833 = !{!1827, !1813}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1836 = distinct !{!1836, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1837 = !{!1838, !1830, !1816}
!1838 = distinct !{!1838, !1836, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1841 = distinct !{!1841, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1842 = !{!1827, !1813, !1816}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E"}
!1846 = !{!1844, !1827, !1830, !1813, !1816}
!1847 = !{!1848, !1844}
!1848 = distinct !{!1848, !1849, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE"}
!1850 = !{!1851, !1830, !1816}
!1851 = distinct !{!1851, !1849, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 1"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1854, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 1"}
!1857 = !{!1853, !1858, !1848, !1844}
!1858 = distinct !{!1858, !1859, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E"}
!1860 = !{!1856, !1851, !1830, !1816}
!1861 = !{!1856, !1858, !1848, !1844}
!1862 = !{!1853, !1851, !1830, !1816}
!1863 = !{!1864, !1844}
!1864 = distinct !{!1864, !1865, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE"}
!1866 = !{!1867, !1869, !1830, !1816}
!1867 = distinct !{!1867, !1868, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!1868 = distinct !{!1868, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!1871 = !{!1813, !1816}
!1872 = !{!1873, !1827, !1830, !1813, !1816}
!1873 = distinct !{!1873, !1874, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E: argument 0"}
!1874 = distinct !{!1874, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE: argument 0"}
!1880 = distinct !{!1880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE"}
!1881 = !{!1879, !1876}
!1882 = !{!1879, !1876, !1830, !1816}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1894 = distinct !{!1894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1895 = !{!1893, !1890, !1887, !1884}
!1896 = !{!1893, !1890, !1887, !1884, !1830, !1816}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1905 = distinct !{!1905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1906 = !{!1904, !1901, !1898, !1884}
!1907 = !{!1904, !1901, !1898, !1830, !1816}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1916 = distinct !{!1916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1917 = !{!1915, !1912, !1909, !1884}
!1918 = !{!1915, !1912, !1909, !1830, !1816}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1921, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1924 = !{!1923, !1830, !1816}
!1925 = !{!1920, !1830, !1816}
!1926 = !{!1927, !1929, !1830, !1816}
!1927 = distinct !{!1927, !1928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 1"}
!1928 = distinct !{!1928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E"}
!1929 = distinct !{!1929, !1928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 2"}
!1930 = !{!1931, !1927, !1929, !1830, !1816}
!1931 = distinct !{!1931, !1928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 0"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1934 = distinct !{!1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1935 = !{!1936, !1830, !1816}
!1936 = distinct !{!1936, !1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747: argument 0"}
!1945 = distinct !{!1945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747"}
!1946 = !{!1947, !1944, !1941, !1938, !1830}
!1947 = distinct !{!1947, !1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 1"}
!1948 = distinct !{!1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E"}
!1949 = !{!1950, !1827, !1813, !1816}
!1950 = distinct !{!1950, !1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 0"}
!1951 = !{!1944, !1941, !1938, !1830, !1816}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1963 = distinct !{!1963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1964 = !{!1962, !1959, !1956, !1953}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1973 = distinct !{!1973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1974 = !{!1972, !1969, !1966, !1953}
!1975 = !{!1972, !1969, !1966}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1984 = distinct !{!1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1985 = !{!1983, !1980, !1977, !1953}
!1986 = !{!1983, !1980, !1977}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1989, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 1"}
