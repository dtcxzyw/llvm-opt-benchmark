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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit", label %14

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hc52e4a44c4961da6E)
  %12 = load i64, ptr %0, align 8, !range !31, !noundef !9
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21"

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17hf7808b5ae9f81c4dE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  %.pre = load i64, ptr %0, align 8, !range !31
  %17 = icmp eq i64 %.pre, 1
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hef57704a9639a9fdE.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit": ; preds = %15, %14
  %18 = phi i1 [ %17, %15 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.assume(i1 %18)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E.exit21"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hc52e4a44c4961da6E(ptr noundef captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !50
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd842b6095f78ad14E.llvm.7158062694720984747(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !50
  %5 = load i8, ptr %1, align 8, !range !57, !alias.scope !58, !noalias !50, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf7d246892e0b24eE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !50
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h05f75e297a9afd47E"() unnamed_addr #3 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
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
  br i1 %19, label %12, label %20, !llvm.loop !61

20:                                               ; preds = %12, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !63
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val12, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !63
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.526.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %10 = load i64, ptr %1, align 8, !range !80, !alias.scope !81, !noalias !84, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !71
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !85, !noalias !71
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %14 = load i64, ptr %9, align 8, !range !80, !alias.scope !95, !noalias !98, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !99, !noalias !68
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !113
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !114, !noalias !115, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !116, !noalias !117, !noundef !9
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !73
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %36 = load i64, ptr %8, align 8, !range !80, !alias.scope !130, !noalias !133, !noundef !9
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !134, !noalias !121
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %39 = load i64, ptr %35, align 8, !range !80, !alias.scope !144, !noalias !147, !noundef !9
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !148, !noalias !118
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !162, !noalias !163, !noundef !9
  %47 = load i64, ptr %30, align 8, !alias.scope !164, !noalias !165, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !123
  br i1 %50, label %32, label %51, !llvm.loop !166

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !172
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = load i64, ptr %13, align 8, !range !80, !alias.scope !189, !noalias !192, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !180
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !193, !noalias !180
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %18 = load i64, ptr %0, align 8, !range !80, !alias.scope !203, !noalias !206, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !207, !noalias !177
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !113
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !221, !noalias !222, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !223, !noalias !224, !noundef !9
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %33 = load i64, ptr %31, align 8, !range !80, !alias.scope !237, !noalias !240, !noundef !9
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !228
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !241, !noalias !228
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %37 = load i64, ptr %32, align 8, !range !80, !alias.scope !251, !noalias !254, !noundef !9
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !255, !noalias !225
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !113
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !269, !noalias !270, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !271, !noalias !272, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !230
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %59 = load i64, ptr %56, align 8, !range !80, !alias.scope !285, !noalias !288, !noundef !9
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !276
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !289, !noalias !276
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %63 = load i64, ptr %51, align 8, !range !80, !alias.scope !299, !noalias !302, !noundef !9
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !303, !noalias !273
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !113
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !317, !noalias !318, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !319, !noalias !320, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !326
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %76 = load i64, ptr %58, align 8, !range !80, !alias.scope !333, !noalias !336, !noundef !9
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !324
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !337, !noalias !324
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !326
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %80 = load i64, ptr %54, align 8, !range !80, !alias.scope !347, !noalias !350, !noundef !9
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !351, !noalias !321
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !113
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !365, !noalias !366, !noundef !9
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !367, !noalias !368, !noundef !9
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !326
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !80, !alias.scope !381, !noalias !384, !noundef !9
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !372
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !385, !noalias !372
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !80, !alias.scope !395, !noalias !398, !noundef !9
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !399, !noalias !369
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !113
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !413, !noalias !414, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !415, !noalias !416, !noundef !9
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !374
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
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %15 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %16 = zext i1 %12 to i64
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %16
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !422
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !422
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !422
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !422
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %44 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %45
  %47 = xor i1 %41, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %48
  %50 = select i1 %44, i64 3, i64 2
  %51 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %50
  %52 = select i1 %44, i64 2, i64 3
  %53 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !422
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !422
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !422
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !422
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !422
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !422
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !422
  store i64 0, ptr %3, align 8, !noalias !422
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !422
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71, !llvm.loop !423

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !424, !noalias !422, !noundef !9
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !422
  %80 = add nsw i64 %1, -1
  %81 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %80
  %83 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %84 = getelementptr i8, ptr %83, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %98, i64 40
  %86 = getelementptr i8, ptr %97, i64 40
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %83, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %84, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %82, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %81, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %89 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %90 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !427, !noalias !417, !noundef !9
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !427, !noalias !417, !noundef !9
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !422, !noalias !430
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !427, !noalias !417, !noundef !9
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !427, !noalias !417, !noundef !9
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !422, !noalias !434
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !438

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !422
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 40, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %101

101:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %100 ]
  %102 = icmp ne ptr %.sroa.0.1.i.i, %85
  %103 = icmp ne ptr %.sroa.06.1.i.i, %86
  %or.cond.i.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i, label %104, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit

104:                                              ; preds = %101
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %105, !noalias !420

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !422, !noalias !439
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !422
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !420, !noalias !417, !noundef !9
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !420, !noalias !417, !noundef !9
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.07.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !420, !noalias !417
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !420, !noalias !417
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !420, !noalias !417, !noundef !9
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121, !llvm.loop !444

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.07.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !420, !noalias !445
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !420, !noalias !445
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !422
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i: ; preds = %121, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit: ; preds = %2, %101
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
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
  %12 = alloca [32 x i8], align 8
  %13 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %14 = icmp samesign ult i64 %1, 2
  br i1 %14, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit, label %15

15:                                               ; preds = %2
  %16 = lshr i64 %1, 1
  %17 = icmp samesign ugt i64 %1, 7
  %18 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %16
  %19 = getelementptr { i64, [7 x i64] }, ptr %13, i64 %16
  br i1 %17, label %20, label %21

20:                                               ; preds = %15
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1b00d0b78e5bd180E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %13)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1b00d0b78e5bd180E(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !455
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !455
  store i64 0, ptr %12, align 8, !noalias !455
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !455
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i, %83
  %.not.i.i.i = icmp eq i64 %85, 2
  br i1 %.not.i.i.i, label %29, label %83, !llvm.loop !456

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %30 = getelementptr i8, ptr %19, i64 -64
  %31 = add nsw i64 %1, -1
  %32 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %13, i64 %31
  %33 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"
  %38 = getelementptr i8, ptr %76, i64 64
  %39 = getelementptr i8, ptr %75, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %79, label %78

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %29 ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %43 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !80, !alias.scope !472, !noalias !475, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !476, !noalias !480
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !80, !alias.scope !487, !noalias !490, !noundef !9
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !491, !noalias !495
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !506, !noalias !507, !noundef !9
  %56 = load i64, ptr %35, align 8, !alias.scope !508, !noalias !509, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !465
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !455, !noalias !510
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %59 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !80, !alias.scope !526, !noalias !529, !noundef !9
  %trunc.i.i.i24.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i" unwind label %.loopexit.i

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !530, !noalias !534
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %63 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !80, !alias.scope !541, !noalias !544, !noundef !9
  %trunc.i.i2.i26.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i" unwind label %.loopexit.i

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !545, !noalias !549
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %67 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

69:                                               ; preds = %.noexc28.i
  %70 = load i64, ptr %36, align 8, !alias.scope !560, !noalias !561, !noundef !9
  %71 = load i64, ptr %37, align 8, !alias.scope !562, !noalias !563, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i": ; preds = %69, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %72, %69 ], [ %67, %.noexc28.i ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !519
  %..i.i.i = select i1 %73, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %74 = xor i1 %73, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !455, !noalias !564
  %.neg.i.i.i = sext i1 %74 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %73 to i64
  %76 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !568

78:                                               ; preds = %._crit_edge.i.i
  %.not19 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not19, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !455
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not19, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not19, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %79

79:                                               ; preds = %78, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %78 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %78 ]
  %80 = icmp ne ptr %.sroa.0.1.i.i, %38
  %81 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i, label %82, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit

82:                                               ; preds = %79
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %82
  unreachable

83:                                               ; preds = %22, %.loopexit4.i
  %84 = phi i64 [ 0, %22 ], [ %85, %.loopexit4.i ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i64, ptr %12, i64 %84
  %87 = load i64, ptr %86, align 8, !alias.scope !569, !noalias !455, !noundef !9
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %87
  %89 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %87
  %90 = icmp eq i64 %87, 0
  %.sroa.013.0.i = select i1 %90, i64 %16, i64 %23
  %91 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %91, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i", %65, %61, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp.i:                             ; preds = %82
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %93 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %93, i1 false), !alias.scope !455, !noalias !572
  br label %.body.i

.body.i:                                          ; preds = %135, %92
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %92 ], [ %136, %135 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %83, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i
  %.sroa.014.010.i = phi i64 [ %94, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i ], [ %.sroa.0.0.i, %83 ]
  %94 = add i64 %.sroa.014.010.i, 1
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %.sroa.014.010.i
  %96 = getelementptr inbounds { i64, [7 x i64] }, ptr %89, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !455
  %97 = getelementptr inbounds i8, ptr %96, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !582
  %98 = load i64, ptr %96, align 8, !range !80, !alias.scope !583, !noalias !588, !noundef !9
  %trunc.i.i.i.i30.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i.i.i.i30.i, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !noalias !453
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i": ; preds = %101, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !582
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %103 = load i64, ptr %97, align 8, !range !80, !alias.scope !597, !noalias !600, !noundef !9
  %trunc.i.i2.i.i32.i = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds i8, ptr %96, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %104)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !601, !noalias !605
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %110 = load i64, ptr %24, align 8, !alias.scope !616, !noalias !617, !noundef !9
  %111 = load i64, ptr %25, align 8, !alias.scope !618, !noalias !619, !noundef !9
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !582
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

114:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !noalias !450
  br label %115

115:                                              ; preds = %132, %114
  %.sroa.5.0.i.i = phi ptr [ %96, %114 ], [ %.sroa.0.0.i.i, %132 ]
  %.sroa.0.0.i.i = phi ptr [ %97, %114 ], [ %118, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !453, !noalias !450
  %116 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %119 = load i64, ptr %7, align 8, !range !80, !alias.scope !632, !noalias !635, !noundef !9
  %trunc.i.i.i12.i.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i.i.i12.i.i, label %121, label %120

120:                                              ; preds = %117
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i" unwind label %135

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !636, !noalias !640
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %122 = load i64, ptr %118, align 8, !range !80, !alias.scope !647, !noalias !650, !noundef !9
  %trunc.i.i2.i14.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i" unwind label %135

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !651, !noalias !655
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i": ; preds = %125, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %126 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %135

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.noexc18.i.i
  %129 = load i64, ptr %27, align 8, !alias.scope !666, !noalias !667, !noundef !9
  %130 = load i64, ptr %28, align 8, !alias.scope !668, !noalias !669, !noundef !9
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %132

132:                                              ; preds = %128, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %131, %128 ], [ %126, %.noexc18.i.i ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !625
  br i1 %133, label %115, label %134, !llvm.loop !166

134:                                              ; preds = %132, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %132 ], [ %89, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !670
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !455
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

135:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i", %124, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !675
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i: ; preds = %134, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %94, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit: ; preds = %2, %79
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %13)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !680
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !681, !nonnull !9, !align !36, !noundef !9
  %.val3.i.i.pre = load ptr, ptr %.val.i, align 8, !noalias !681
  %.pre = load i64, ptr %.val3.i.i.pre, align 8, !noalias !681
  br label %10

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit, %7
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %23, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val12.i = load i64, ptr %11, align 8, !noalias !681, !noundef !9
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load i64, ptr %12, align 8, !noalias !681, !noundef !9
  %13 = icmp ule i64 %.val12.i, %.pre
  %14 = icmp ugt i64 %.val13.i, %.pre
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false), !noalias !681
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.526.0.copyload.i = load i64, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !681
  br label %17

17:                                               ; preds = %19, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %16 ], [ %.sroa.0.0.i, %19 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false), !noalias !681
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val16.i = load i64, ptr %20, align 8, !noalias !681, !noundef !9
  %21 = icmp ugt i64 %.val16.i, %.pre
  br i1 %21, label %17, label %22, !llvm.loop !61

22:                                               ; preds = %19, %17
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %19 ], [ %0, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !684
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val12.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !684
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.526.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !684
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit: ; preds = %10, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !689
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #8 personality ptr @rust_eh_personality {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"
  %.sroa.0.0.ph100 = phi ptr [ %264, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph99 = phi i64 [ %255, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph98 = phi i32 [ %183, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph97 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %5, %7 ]
  %12 = icmp eq ptr %.sroa.022.0.ph97, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph97, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %271
  %.sroa.12.093 = phi i64 [ %.sroa.12.0.ph99, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %271 ]
  %.sroa.019.092 = phi i32 [ %.sroa.019.0.ph98, %.lr.ph ], [ %183, %271 ]
  %15 = icmp eq i32 %.sroa.019.092, 0
  br i1 %15, label %181, label %182

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit", %271, %7
  %.sroa.0.0.ph.lcssa91 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph100, %271 ], [ %264, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %271 ], [ %255, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %16 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %16, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit, label %17

17:                                               ; preds = %.outer._crit_edge
  %18 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %.sroa.12.0.lcssa, 1
  %22 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  br i1 %22, label %24, label %103

23:                                               ; preds = %17
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %20
  %25 = icmp ne ptr %.val30, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 112
  %.val21.i.i = load i64, ptr %26, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %27 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 48
  %.val22.i.i = load i64, ptr %27, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %.val3.i.i.i = load ptr, ptr %.val30, align 8, !noalias !695, !nonnull !9, !align !36, !noundef !9
  %28 = load i64, ptr %.val3.i.i.i, align 8, !noalias !693, !noundef !9
  %29 = icmp ule i64 %.val21.i.i, %28
  %30 = icmp ugt i64 %.val22.i.i, %28
  %31 = and i1 %30, %29
  %32 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 240
  %.val24.i.i = load i64, ptr %32, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %33 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 176
  %.val25.i.i = load i64, ptr %33, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %34 = icmp ule i64 %.val24.i.i, %28
  %35 = icmp ugt i64 %.val25.i.i, %28
  %36 = and i1 %34, %35
  %37 = zext i1 %31 to i64
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %37
  %39 = xor i1 %31, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %40
  %42 = select i1 %36, i64 3, i64 2
  %43 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %42
  %44 = select i1 %36, i64 2, i64 3
  %45 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %44
  %46 = getelementptr i8, ptr %43, i64 48
  %.val27.i.i = load i64, ptr %46, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %47 = getelementptr i8, ptr %38, i64 48
  %.val28.i.i = load i64, ptr %47, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %48 = icmp ule i64 %.val27.i.i, %28
  %49 = icmp ugt i64 %.val28.i.i, %28
  %50 = and i1 %48, %49
  %51 = getelementptr i8, ptr %45, i64 48
  %.val30.i.i = load i64, ptr %51, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %52 = getelementptr i8, ptr %41, i64 48
  %.val31.i.i = load i64, ptr %52, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %53 = icmp ule i64 %.val30.i.i, %28
  %54 = icmp ugt i64 %.val31.i.i, %28
  %55 = and i1 %53, %54
  %..i.i = select i1 %50, ptr %43, ptr %38
  %.sroa.01.0.i.i = select i1 %55, ptr %41, ptr %45
  %.sroa.05.0.i.i = select i1 %55, ptr %43, ptr %41
  %.sroa.02.0.i.i = select i1 %50, ptr %38, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %50, ptr %41, ptr %43
  %.sroa.06.0.i.i = select i1 %55, ptr %45, ptr %.sroa.09.0.i.i
  %56 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %56, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %57 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %57, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %58 = icmp ule i64 %.sroa.06.0.val.i.i, %28
  %59 = icmp ugt i64 %.sroa.02.0.val.i.i, %28
  %60 = and i1 %58, %59
  %.sroa.010.0.i.i = select i1 %60, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %60, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !695
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !695
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !695
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !695
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %66 = getelementptr i8, ptr %64, i64 112
  %.val21.i26.i = load i64, ptr %66, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %67 = getelementptr i8, ptr %64, i64 48
  %.val22.i27.i = load i64, ptr %67, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %68 = icmp ule i64 %.val21.i26.i, %28
  %69 = icmp ugt i64 %.val22.i27.i, %28
  %70 = and i1 %68, %69
  %71 = getelementptr i8, ptr %64, i64 240
  %.val24.i29.i = load i64, ptr %71, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %72 = getelementptr i8, ptr %64, i64 176
  %.val25.i30.i = load i64, ptr %72, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %73 = icmp ule i64 %.val24.i29.i, %28
  %74 = icmp ugt i64 %.val25.i30.i, %28
  %75 = and i1 %73, %74
  %76 = zext i1 %70 to i64
  %77 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %64, i64 %76
  %78 = xor i1 %70, true
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %64, i64 %79
  %81 = select i1 %75, i64 3, i64 2
  %82 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %64, i64 %81
  %83 = select i1 %75, i64 2, i64 3
  %84 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %64, i64 %83
  %85 = getelementptr i8, ptr %82, i64 48
  %.val27.i31.i = load i64, ptr %85, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %86 = getelementptr i8, ptr %77, i64 48
  %.val28.i32.i = load i64, ptr %86, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %87 = icmp ule i64 %.val27.i31.i, %28
  %88 = icmp ugt i64 %.val28.i32.i, %28
  %89 = and i1 %87, %88
  %90 = getelementptr i8, ptr %84, i64 48
  %.val30.i33.i = load i64, ptr %90, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %91 = getelementptr i8, ptr %80, i64 48
  %.val31.i34.i = load i64, ptr %91, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %92 = icmp ule i64 %.val30.i33.i, %28
  %93 = icmp ugt i64 %.val31.i34.i, %28
  %94 = and i1 %92, %93
  %..i35.i = select i1 %89, ptr %82, ptr %77
  %.sroa.01.0.i36.i = select i1 %94, ptr %80, ptr %84
  %.sroa.05.0.i37.i = select i1 %94, ptr %82, ptr %80
  %.sroa.02.0.i38.i = select i1 %89, ptr %77, ptr %.sroa.05.0.i37.i
  %.sroa.09.0.i39.i = select i1 %89, ptr %80, ptr %82
  %.sroa.06.0.i40.i = select i1 %94, ptr %84, ptr %.sroa.09.0.i39.i
  %95 = getelementptr i8, ptr %.sroa.06.0.i40.i, i64 48
  %.sroa.06.0.val.i41.i = load i64, ptr %95, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %96 = getelementptr i8, ptr %.sroa.02.0.i38.i, i64 48
  %.sroa.02.0.val.i42.i = load i64, ptr %96, align 8, !alias.scope !690, !noalias !693, !noundef !9
  %97 = icmp ule i64 %.sroa.06.0.val.i41.i, %28
  %98 = icmp ugt i64 %.sroa.02.0.val.i42.i, %28
  %99 = and i1 %97, %98
  %.sroa.010.0.i43.i = select i1 %99, ptr %.sroa.06.0.i40.i, ptr %.sroa.02.0.i38.i
  %.sroa.011.0.i44.i = select i1 %99, ptr %.sroa.02.0.i38.i, ptr %.sroa.06.0.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %..i35.i, i64 64, i1 false), !alias.scope !695
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i43.i, i64 64, i1 false), !alias.scope !695
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i44.i, i64 64, i1 false), !alias.scope !695
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i36.i, i64 64, i1 false), !alias.scope !695
  br label %106

103:                                              ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.ph.lcssa91, i64 64, i1 false), !alias.scope !695
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !alias.scope !695
  br label %106

106:                                              ; preds = %103, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !695
  store i64 0, ptr %8, align 8, !noalias !695
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !695
  %107 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %108 = icmp ne ptr %.val30, null
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %109, !llvm.loop !696

109:                                              ; preds = %.loopexit.i, %106
  %110 = phi i64 [ 0, %106 ], [ %111, %.loopexit.i ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %8, i64 %110
  %113 = load i64, ptr %112, align 8, !alias.scope !697, !noalias !695, !noundef !9
  %114 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %113
  %115 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %113
  %116 = icmp eq i64 %113, 0
  %.sroa.013.0.i = select i1 %116, i64 %21, i64 %107
  %117 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %117, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %109
  call void @llvm.assume(i1 %108)
  %.val3.i.i47.i = load ptr, ptr %.val30, align 8, !noalias !700, !nonnull !9, !align !36, !noundef !9
  %.pre.i = load i64, ptr %.val3.i.i47.i, align 8, !noalias !703
  br label %165

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !695
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %118 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %119 = getelementptr i8, ptr %118, i64 -64
  %120 = add nsw i64 %.sroa.12.0.lcssa, -1
  %121 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %120
  %122 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %120
  call void @llvm.assume(i1 %108)
  %.val3.i.i46.i = load ptr, ptr %.val30, align 8, !noalias !707, !nonnull !9, !align !36, !noundef !9
  br label %127

._crit_edge.i.i:                                  ; preds = %127
  %123 = getelementptr i8, ptr %149, i64 64
  %124 = getelementptr i8, ptr %148, i64 64
  %125 = and i64 %.sroa.12.0.lcssa, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %158, label %151

127:                                              ; preds = %127, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %2, %.critedge.i ], [ %139, %127 ]
  %.sroa.06.09.i.i = phi ptr [ %118, %.critedge.i ], [ %137, %127 ]
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa91, %.critedge.i ], [ %140, %127 ]
  %.sroa.013.07.i.i = phi ptr [ %119, %.critedge.i ], [ %149, %127 ]
  %.sroa.015.06.i.i = phi ptr [ %121, %.critedge.i ], [ %148, %127 ]
  %.sroa.017.05.i.i = phi ptr [ %122, %.critedge.i ], [ %150, %127 ]
  %.sroa.018.04.i.i = phi i64 [ 0, %.critedge.i ], [ %128, %127 ]
  %128 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %129 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i45.i = load i64, ptr %129, align 8, !alias.scope !708, !noalias !690, !noundef !9
  %130 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %130, align 8, !alias.scope !708, !noalias !690, !noundef !9
  %131 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !708, !noundef !9
  %132 = icmp ule i64 %.sroa.06.0.val.i45.i, %131
  %133 = icmp ugt i64 %.sroa.0.0.val.i.i, %131
  %134 = and i1 %133, %132
  %..i23.i.i = select i1 %134, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %135 = xor i1 %134, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !695, !noalias !709
  %136 = zext i1 %134 to i64
  %137 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %136
  %138 = zext i1 %135 to i64
  %139 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %141 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %141, align 8, !alias.scope !708, !noalias !690, !noundef !9
  %142 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %142, align 8, !alias.scope !708, !noalias !690, !noundef !9
  %143 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !708, !noundef !9
  %144 = icmp ule i64 %.sroa.015.0.val.i.i, %143
  %145 = icmp ugt i64 %.sroa.013.0.val.i.i, %143
  %146 = and i1 %145, %144
  %..i.i.i = select i1 %146, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %147 = xor i1 %146, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !695, !noalias !713
  %.neg.i.i.i = sext i1 %147 to i64
  %148 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %146 to i64
  %149 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %150 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %128, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %127, !llvm.loop !717

151:                                              ; preds = %._crit_edge.i.i
  %152 = icmp ult ptr %139, %123
  %.sroa.0.0..sroa.06.0.i.i = select i1 %152, ptr %139, ptr %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !695
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %139, i64 %153
  %155 = xor i1 %152, true
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %137, i64 %156
  br label %158

158:                                              ; preds = %151, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %137, %._crit_edge.i.i ], [ %157, %151 ]
  %.sroa.0.1.i.i = phi ptr [ %139, %._crit_edge.i.i ], [ %154, %151 ]
  %159 = icmp ne ptr %.sroa.0.1.i.i, %123
  %160 = icmp ne ptr %.sroa.06.1.i.i, %124
  %or.cond.i.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond.i.i, label %161, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

161:                                              ; preds = %158
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %162, !noalias !693

.noexc.i:                                         ; preds = %161
  unreachable

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = shl nuw nsw i64 %.sroa.12.0.lcssa, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa91, ptr nonnull align 8 %2, i64 %164, i1 false), !alias.scope !695, !noalias !718
  resume { ptr, i32 } %163

165:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %.lr.ph.i
  %.sroa.014.08.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %166, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i ]
  %166 = add nuw i64 %.sroa.014.08.i, 1
  %167 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %114, i64 %.sroa.014.08.i
  %168 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %167, i64 64, i1 false), !alias.scope !695
  %169 = getelementptr i8, ptr %168, i64 48
  %.val12.i.i = load i64, ptr %169, align 8, !alias.scope !693, !noalias !723, !noundef !9
  %170 = getelementptr i8, ptr %168, i64 -16
  %.val13.i.i = load i64, ptr %170, align 8, !alias.scope !693, !noalias !723, !noundef !9
  %171 = icmp ule i64 %.val12.i.i, %.pre.i
  %172 = icmp ugt i64 %.val13.i.i, %.pre.i
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

174:                                              ; preds = %165
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %168, i64 56
  %.sroa.526.0.copyload.i.i = load i64, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !693, !noalias !723
  br label %175

175:                                              ; preds = %177, %174
  %.sroa.5.0.i.i = phi ptr [ %168, %174 ], [ %.sroa.0.0.i.i, %177 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !693, !noalias !723
  %176 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val16.i.i = load i64, ptr %178, align 8, !alias.scope !693, !noalias !723, !noundef !9
  %179 = icmp ugt i64 %.val16.i.i, %.pre.i
  br i1 %179, label %175, label %180, !llvm.loop !61

180:                                              ; preds = %177, %175
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %177 ], [ %115, %175 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %167, i64 48, i1 false), !alias.scope !695
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val12.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !724
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.526.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !724
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i: ; preds = %180, %165
  %exitcond.not.i = icmp eq i64 %166, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %165

181:                                              ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h0939e6de6eef4ab3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph100, i64 noundef %.sroa.12.093, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

182:                                              ; preds = %14
  %183 = add i32 %.sroa.019.092, -1
  %184 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3e598fd88b169087E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph100, i64 noundef %.sroa.12.093, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %185 = icmp ult i64 %184, %.sroa.12.093
  call void @llvm.assume(i1 %185)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %186 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.0.ph100, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %186, i64 64, i1 false)
  %.val31.pre = load ptr, ptr %6, align 8
  br i1 %12, label %.thread, label %187

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit: ; preds = %.outer._crit_edge.thread, %158, %.outer._crit_edge, %181
  ret void

187:                                              ; preds = %182
  %.sroa.022.0.val = load i64, ptr %13, align 8, !noundef !9
  %188 = getelementptr i8, ptr %186, i64 48
  %.val29 = load i64, ptr %188, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val31.pre, align 8, !nonnull !9, !align !36, !noundef !9
  %189 = load i64, ptr %.val3.i, align 8, !noundef !9
  %190 = icmp ugt i64 %.sroa.022.0.val, %189
  %191 = icmp ule i64 %.val29, %189
  %.not65 = or i1 %191, %190
  br i1 %.not65, label %.thread60, label %.thread

.thread:                                          ; preds = %182, %187
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %192 = icmp ult i64 %3, %.sroa.12.093
  br i1 %192, label %197, label %193

193:                                              ; preds = %.thread
  %194 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.093
  %195 = icmp ne ptr %.val31.pre, null
  %196 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %184, i32 2
  br label %198

197:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

198:                                              ; preds = %214, %193
  %.sroa.11.0.i = phi i64 [ 0, %193 ], [ %.sroa.11.1.lcssa.i, %214 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph100, %193 ], [ %217, %214 ]
  %.sroa.19.0.i = phi ptr [ %194, %193 ], [ %215, %214 ]
  %.sroa.02.0.i = phi i64 [ %184, %193 ], [ %.sroa.12.093, %214 ]
  %199 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.02.0.i
  %200 = icmp ult ptr %.sroa.5.0.i, %199
  br i1 %200, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %198
  call void @llvm.assume(i1 %195)
  %.val3.i.i = load ptr, ptr %.val31.pre, align 8, !noalias !734, !nonnull !9, !align !36, !noundef !9
  %201 = load i64, ptr %.val3.i.i, align 8, !noalias !734, !noundef !9
  br label %203

._crit_edge.i:                                    ; preds = %203, %198
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %198 ], [ %211, %203 ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %198 ], [ %212, %203 ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %198 ], [ %208, %203 ]
  %202 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.093
  br i1 %202, label %218, label %214

203:                                              ; preds = %203, %.lr.ph.i35
  %.sroa.19.113.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i35 ], [ %208, %203 ]
  %.sroa.5.112.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i35 ], [ %212, %203 ]
  %.sroa.11.111.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i35 ], [ %211, %203 ]
  %204 = getelementptr i8, ptr %.sroa.5.112.i, i64 48
  %.val10.i = load i64, ptr %204, align 8, !alias.scope !729, !noalias !732, !noundef !9
  %.val11.i = load i64, ptr %196, align 8, !alias.scope !729, !noalias !732, !noundef !9
  %205 = icmp ule i64 %.val10.i, %201
  %206 = icmp ugt i64 %.val11.i, %201
  %207 = and i1 %206, %205
  %208 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -64
  %.sroa.01.0.i.i36 = select i1 %207, ptr %2, ptr %208
  %209 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i36, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i, i64 64, i1 false), !alias.scope !734, !noalias !735
  %210 = zext i1 %207 to i64
  %211 = add i64 %.sroa.11.111.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 64
  %213 = icmp ult ptr %212, %199
  br i1 %213, label %203, label %._crit_edge.i, !llvm.loop !738

214:                                              ; preds = %._crit_edge.i
  %215 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %216 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %215, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !734, !noalias !739
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %198, !llvm.loop !742

218:                                              ; preds = %._crit_edge.i
  %219 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %219, i1 false), !alias.scope !734
  %220 = sub i64 %.sroa.12.093, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.093, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %218
  %221 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i
  br label %222

222:                                              ; preds = %222, %.lr.ph18.i
  %.sroa.04.016.i = phi i64 [ 0, %.lr.ph18.i ], [ %223, %222 ]
  %223 = add nuw i64 %.sroa.04.016.i, 1
  %224 = xor i64 %.sroa.04.016.i, -1
  %225 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %194, i64 %224
  %226 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %221, i64 %.sroa.04.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false), !alias.scope !734
  %exitcond.not.i34 = icmp eq i64 %223, %220
  br i1 %exitcond.not.i34, label %.loopexit, label %222, !llvm.loop !743

.loopexit:                                        ; preds = %222, %218
  %227 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %227, label %.thread60, label %228

228:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.093
  br i1 %.not, label %266, label %271

.thread60:                                        ; preds = %187, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %229 = icmp ult i64 %3, %.sroa.12.093
  br i1 %229, label %233, label %230

230:                                              ; preds = %.thread60
  %231 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.093
  %232 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %184, i32 2
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !9, !align !36
  br label %234

233:                                              ; preds = %.thread60
  call void @llvm.trap()
  unreachable

234:                                              ; preds = %248, %230
  %.sroa.11.0.i38 = phi i64 [ 0, %230 ], [ %251, %248 ]
  %.sroa.5.0.i39 = phi ptr [ %.sroa.0.0.ph100, %230 ], [ %252, %248 ]
  %.sroa.19.0.i40 = phi ptr [ %231, %230 ], [ %249, %248 ]
  %.sroa.02.0.i41 = phi i64 [ %184, %230 ], [ %.sroa.12.093, %248 ]
  %235 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.02.0.i41
  %236 = icmp ult ptr %.sroa.5.0.i39, %235
  br i1 %236, label %.lr.ph.i50.preheader, label %._crit_edge.i42

.lr.ph.i50.preheader:                             ; preds = %234
  %.val3.i.i.i56 = load ptr, ptr %.val.i.i, align 8, !noalias !749, !nonnull !9, !align !36, !noundef !9
  %237 = load i64, ptr %.val3.i.i.i56, align 8, !noalias !749, !noundef !9
  br label %.lr.ph.i50

._crit_edge.i42:                                  ; preds = %.lr.ph.i50, %234
  %.sroa.11.1.lcssa.i43 = phi i64 [ %.sroa.11.0.i38, %234 ], [ %245, %.lr.ph.i50 ]
  %.sroa.5.1.lcssa.i44 = phi ptr [ %.sroa.5.0.i39, %234 ], [ %246, %.lr.ph.i50 ]
  %.sroa.19.1.lcssa.i45 = phi ptr [ %.sroa.19.0.i40, %234 ], [ %242, %.lr.ph.i50 ]
  %238 = icmp eq i64 %.sroa.02.0.i41, %.sroa.12.093
  br i1 %238, label %253, label %248

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %.lr.ph.i50
  %.sroa.19.113.i51 = phi ptr [ %242, %.lr.ph.i50 ], [ %.sroa.19.0.i40, %.lr.ph.i50.preheader ]
  %.sroa.5.112.i52 = phi ptr [ %246, %.lr.ph.i50 ], [ %.sroa.5.0.i39, %.lr.ph.i50.preheader ]
  %.sroa.11.111.i53 = phi i64 [ %245, %.lr.ph.i50 ], [ %.sroa.11.0.i38, %.lr.ph.i50.preheader ]
  %239 = getelementptr i8, ptr %.sroa.5.112.i52, i64 48
  %.val10.i54 = load i64, ptr %239, align 8, !alias.scope !744, !noalias !747, !noundef !9
  %.val11.i55 = load i64, ptr %232, align 8, !alias.scope !744, !noalias !747, !noundef !9
  %240 = icmp ugt i64 %.val11.i55, %237
  %241 = icmp ule i64 %.val10.i54, %237
  %.not4.i.i = or i1 %241, %240
  %242 = getelementptr inbounds i8, ptr %.sroa.19.113.i51, i64 -64
  %.sroa.01.0.i.i57 = select i1 %.not4.i.i, ptr %2, ptr %242
  %243 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i57, i64 %.sroa.11.111.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i52, i64 64, i1 false), !alias.scope !749, !noalias !750
  %244 = zext i1 %.not4.i.i to i64
  %245 = add i64 %.sroa.11.111.i53, %244
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i52, i64 64
  %247 = icmp ult ptr %246, %235
  br i1 %247, label %.lr.ph.i50, label %._crit_edge.i42, !llvm.loop !753

248:                                              ; preds = %._crit_edge.i42
  %249 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -64
  %250 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i44, i64 64, i1 false), !alias.scope !749, !noalias !754
  %251 = add i64 %.sroa.11.1.lcssa.i43, 1
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 64
  br label %234, !llvm.loop !757

253:                                              ; preds = %._crit_edge.i42
  %254 = shl i64 %.sroa.11.1.lcssa.i43, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %254, i1 false), !alias.scope !749
  %255 = sub i64 %.sroa.12.093, %.sroa.11.1.lcssa.i43
  %.not.i46 = icmp eq i64 %.sroa.12.093, %.sroa.11.1.lcssa.i43
  br i1 %.not.i46, label %.outer._crit_edge.thread, label %.lr.ph18.i47

.lr.ph18.i47:                                     ; preds = %253
  %256 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i43
  br label %257

257:                                              ; preds = %257, %.lr.ph18.i47
  %.sroa.04.016.i48 = phi i64 [ 0, %.lr.ph18.i47 ], [ %258, %257 ]
  %258 = add nuw i64 %.sroa.04.016.i48, 1
  %259 = xor i64 %.sroa.04.016.i48, -1
  %260 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %231, i64 %259
  %261 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %256, i64 %.sroa.04.016.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !749
  %exitcond.not.i49 = icmp eq i64 %258, %255
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit, label %257, !llvm.loop !758

_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit: ; preds = %257
  %262 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.093
  br i1 %262, label %263, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"

.outer._crit_edge.thread:                         ; preds = %253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

263:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.26) #30, !noalias !759
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  %264 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %265 = icmp ult i64 %255, 33
  br i1 %265, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !762

266:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.24, ptr %9, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %270, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.25) #30
  unreachable

271:                                              ; preds = %228
  %272 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %272, i64 noundef %220, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %273 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %273, label %.outer._crit_edge, label %14, !llvm.loop !762
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %13 = load i64, ptr %12, align 8, !range !80, !alias.scope !775, !noalias !778, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !766
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !779, !noalias !766
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %17 = load i64, ptr %0, align 8, !range !80, !alias.scope !789, !noalias !792, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !793, !noalias !763
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !113
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !807, !noalias !808, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !809, !noalias !810, !noundef !9
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !768
  %.not27 = icmp eq i64 %1, 2
  br i1 %29, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  br i1 %.not27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  br i1 %.not27, label %.thread35, label %.lr.ph24

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
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !816
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %39 = load i64, ptr %35, align 8, !range !80, !alias.scope !823, !noalias !826, !noundef !9
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !814
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !827, !noalias !814
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !816
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %43 = load i64, ptr %38, align 8, !range !80, !alias.scope !837, !noalias !840, !noundef !9
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !841, !noalias !811
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !113
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !855, !noalias !856, !noundef !9
  %51 = load i64, ptr %31, align 8, !alias.scope !857, !noalias !858, !noundef !9
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !816
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %54

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"
  %55 = add nuw i64 %.sroa.01.1.i21, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %34, !llvm.loop !859

56:                                               ; preds = %.lr.ph24, %76
  %.sroa.01.0.i23 = phi i64 [ 2, %.lr.ph24 ], [ %77, %76 ]
  %57 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.0.i23
  %58 = add i64 %.sroa.01.0.i23, -1
  %59 = icmp ult i64 %58, %1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !865
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %61 = load i64, ptr %57, align 8, !range !80, !alias.scope !872, !noalias !875, !noundef !9
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !863
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !876, !noalias !863
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !865
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %65 = load i64, ptr %60, align 8, !range !80, !alias.scope !886, !noalias !889, !noundef !9
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !890, !noalias !860
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !113
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !904, !noalias !905, !noundef !9
  %73 = load i64, ptr %33, align 8, !alias.scope !906, !noalias !907, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !865
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !865
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"
  %77 = add nuw i64 %.sroa.01.0.i23, 1
  %exitcond31.not = icmp eq i64 %77, %1
  br i1 %exitcond31.not, label %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit, label %56, !llvm.loop !908

_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8", %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14", %76
  %.sroa.0.0.i = phi i64 [ %.sroa.01.0.i23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14" ], [ %1, %76 ], [ %.sroa.01.1.i21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8" ], [ %1, %54 ]
  %78 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h95c8e2a2fab226a9E.exit
  br i1 %29, label %.thread35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit"

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

.thread35:                                        ; preds = %.preheader, %80
  %87 = lshr i64 %1, 1
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %89
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread35, %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %101, %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i ], [ 0, %.thread35 ]
  %91 = xor i64 %.sroa.0.08.i.i, -1
  %92 = add nsw i64 %87, %91
  %93 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %94 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %90, i64 0, i64 %92
  br label %95

95:                                               ; preds = %95, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %.sroa.0.05.i.i.i.i
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %.sroa.0.05.i.i.i.i
  %98 = load i64, ptr %96, align 8, !alias.scope !914, !noalias !912
  %99 = load i64, ptr %97, align 8, !alias.scope !917, !noalias !909
  store i64 %99, ptr %96, align 8, !alias.scope !914, !noalias !912
  store i64 %98, ptr %97, align 8, !alias.scope !917, !noalias !909
  %100 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %100, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i, label %95, !llvm.loop !918

_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i: ; preds = %95
  %101 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %.lr.ph.preheader.i.i, !llvm.loop !919
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
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !925
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %24 = load i64, ptr %22, align 8, !range !80, !alias.scope !932, !noalias !935, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !923
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !936, !noalias !923
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !925
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %28 = load i64, ptr %23, align 8, !range !80, !alias.scope !946, !noalias !949, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !950, !noalias !920
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !113
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !964, !noalias !965, !noundef !9
  %36 = load i64, ptr %13, align 8, !alias.scope !966, !noalias !967, !noundef !9
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !925
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %44 = load i64, ptr %42, align 8, !range !80, !alias.scope !980, !noalias !983, !noundef !9
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !971
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !984, !noalias !971
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !973
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %48 = load i64, ptr %43, align 8, !range !80, !alias.scope !994, !noalias !997, !noundef !9
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !998, !noalias !968
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !113
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1012, !noalias !1013, !noundef !9
  %56 = load i64, ptr %15, align 8, !alias.scope !1014, !noalias !1015, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !973
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %60 = shl i64 %.sroa.04.0, 1
  %61 = or disjoint i64 %60, 1
  %.not = icmp ult i64 %61, %1
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19._crit_edge", !llvm.loop !1016

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
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %.lr.ph.i, !llvm.loop !1017

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1018
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1021, !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit, !llvm.loop !1025

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1031
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %59 = load i64, ptr %.sroa.017.0147, align 8, !range !80, !alias.scope !1038, !noalias !1041, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1029
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1042, !noalias !1029
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1031
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %63 = load i64, ptr %58, align 8, !range !80, !alias.scope !1052, !noalias !1055, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1056, !noalias !1026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !113
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1070, !noalias !1071, !noundef !9
  %71 = load i64, ptr %29, align 8, !alias.scope !1072, !noalias !1073, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1031
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0148
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1077
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1080, !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1077
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %79 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1085
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0149, align 8, !range !80, !alias.scope !1088, !noalias !1082
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1092
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !80, !alias.scope !1102, !noalias !1105, !noundef !9
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1106, !noalias !1110
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1111, !noalias !1121
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1132, !noalias !1133, !noundef !9
  %92 = load i64, ptr %38, align 8, !alias.scope !1134, !noalias !1135, !noundef !9
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1092
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1136, !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1136, !noalias !1137
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.057.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i, !llvm.loop !1138

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
  %100 = load i64, ptr %.sroa.0.0149, align 8, !range !80, !alias.scope !1088, !noalias !1082
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1143
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !80, !alias.scope !1153, !noalias !1156, !noundef !9
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1157, !noalias !1161
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1162, !noalias !1172
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1183, !noalias !1184, !noundef !9
  %110 = load i64, ptr %40, align 8, !alias.scope !1185, !noalias !1186, !noundef !9
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1143
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1136, !noalias !1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1136, !noalias !1187
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.167.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i, !llvm.loop !1188

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1143
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !80, !alias.scope !1153, !noalias !1156, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1157, !noalias !1161
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1143
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1183, !noalias !1184, !noundef !9
  %126 = load i64, ptr %40, align 8, !alias.scope !1185, !noalias !1186, !noundef !9
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1143
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1136, !noalias !1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1136, !noalias !1187
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1194
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %134 = load i64, ptr %22, align 8, !range !80, !alias.scope !1203, !noalias !1206, !noundef !9
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1207, !noalias !1211
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1194
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %137 = load i64, ptr %.sroa.0.0149, align 8, !range !80, !alias.scope !1218, !noalias !1221, !noundef !9
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1222, !noalias !1226
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1237, !noalias !1238, !noundef !9
  %145 = load i64, ptr %43, align 8, !alias.scope !1239, !noalias !1240, !noundef !9
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1092
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !80, !alias.scope !1102, !noalias !1105, !noundef !9
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1106, !noalias !1110
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1092
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1132, !noalias !1133, !noundef !9
  %155 = load i64, ptr %38, align 8, !alias.scope !1134, !noalias !1135, !noundef !9
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1092
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1136, !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1136, !noalias !1137
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1241
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1194
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1136, !noalias !1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1246
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1087
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %166 = icmp ult i64 %165, %.sroa.11.0148
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1247
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1250
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1252, !noalias !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0148, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1256
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1259, !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %174 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 64, i1 false), !noalias !1264
  %.idx.i.i28 = shl nsw i64 %174, 6
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %176 = icmp sgt i64 %174, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !80, !alias.scope !1267, !noalias !1276
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %176, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %191, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1294, !noalias !1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1289
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %178 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !80, !alias.scope !1311, !noalias !1314, !noundef !9
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %178 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %181, label %180

180:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %179)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

181:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %179, i64 16, i1 false), !alias.scope !1315, !noalias !1319
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i": ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %182 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

184:                                              ; preds = %.noexc33.us.i.i69
  %185 = load i64, ptr %30, align 8, !alias.scope !1330, !noalias !1331, !noundef !9
  %186 = load i64, ptr %31, align 8, !alias.scope !1332, !noalias !1333, !noundef !9
  %187 = call i8 @llvm.ucmp.i8.i64(i64 %185, i64 %186)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i": ; preds = %184, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %187, %184 ], [ %182, %.noexc33.us.i.i69 ]
  %188 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1289
  %189 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false), !alias.scope !1334, !noalias !1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1334, !noalias !1335
  %190 = zext i1 %188 to i64
  %191 = add i64 %.sroa.23.057.us.i.i65, %190
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %192 = icmp ult ptr %.sroa.13.0.us.i.i70, %175
  br i1 %192, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread, !llvm.loop !1336

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
  %.sroa.035.0.lcssa.i.i3182217 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %173, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284216 = phi i64 [ %191, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386215 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386215, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1348, !noalias !1358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1343
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %197 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !80, !alias.scope !1365, !noalias !1368, !noundef !9
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %200, label %199

199:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %198)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false), !alias.scope !1369, !noalias !1373
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i": ; preds = %200, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %201 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

203:                                              ; preds = %.noexc16.us.i.i53
  %204 = load i64, ptr %32, align 8, !alias.scope !1384, !noalias !1385, !noundef !9
  %205 = load i64, ptr %33, align 8, !alias.scope !1386, !noalias !1387, !noundef !9
  %206 = call i8 @llvm.ucmp.i8.i64(i64 %204, i64 %205)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i": ; preds = %203, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %206, %203 ], [ %201, %.noexc16.us.i.i53 ]
  %207 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1343
  %208 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !alias.scope !1334, !noalias !1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1334, !noalias !1388
  %209 = zext i1 %207 to i64
  %210 = add i64 %.sroa.23.167.us.i.i48, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i", !llvm.loop !1389

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i", %199
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1343
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1343
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %213 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !80, !alias.scope !1365, !noalias !1368, !noundef !9
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %216, label %215

215:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %214)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !1369, !noalias !1373
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i": ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %217 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

219:                                              ; preds = %.noexc16.i.i44
  %220 = load i64, ptr %32, align 8, !alias.scope !1384, !noalias !1385, !noundef !9
  %221 = load i64, ptr %33, align 8, !alias.scope !1386, !noalias !1387, !noundef !9
  %222 = call i8 @llvm.ucmp.i8.i64(i64 %220, i64 %221)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i": ; preds = %219, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %222, %219 ], [ %217, %.noexc16.i.i44 ]
  %223 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1343
  %224 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 64, i1 false), !alias.scope !1334, !noalias !1388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1334, !noalias !1388
  %225 = zext i1 %223 to i64
  %226 = add i64 %.sroa.23.167.i.i36, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %228 = icmp eq ptr %227, %175
  br i1 %228, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa102.i.i = phi i64 [ %252, %.preheader.i.thread.i ], [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1390
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i", %.preheader.i.i30.thread
  %229 = phi ptr [ %177, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ %191, %.preheader.i.i30.thread ], [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1391, !noalias !1395
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa96.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa93.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1396
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %230 = load i64, ptr %13, align 8, !range !80, !alias.scope !1403, !noalias !1406, !noundef !9
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %230 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %232, label %231

231:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1407, !noalias !1411
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i": ; preds = %232, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %233 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

235:                                              ; preds = %.noexc24.i.i47
  %236 = load i64, ptr %35, align 8, !alias.scope !1422, !noalias !1423, !noundef !9
  %237 = load i64, ptr %36, align 8, !alias.scope !1424, !noalias !1425, !noundef !9
  %238 = call i8 @llvm.ucmp.i8.i64(i64 %236, i64 %237)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %252, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1289
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1289
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %239 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !80, !alias.scope !1311, !noalias !1314, !noundef !9
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %242, label %241

241:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1315, !noalias !1319
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i": ; preds = %242, %241
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %243 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

245:                                              ; preds = %.noexc33.i.i62
  %246 = load i64, ptr %30, align 8, !alias.scope !1330, !noalias !1331, !noundef !9
  %247 = load i64, ptr %31, align 8, !alias.scope !1332, !noalias !1333, !noundef !9
  %248 = call i8 @llvm.ucmp.i8.i64(i64 %246, i64 %247)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i": ; preds = %245, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %248, %245 ], [ %243, %.noexc33.i.i62 ]
  %249 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1289
  %250 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %250, i64 64, i1 false), !alias.scope !1334, !noalias !1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1334, !noalias !1335
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
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa92.i.i, %231 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1426
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i: ; preds = %235, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %238, %235 ], [ %233, %.noexc24.i.i47 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1396
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1334, !noalias !1431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1431
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.1.lcssa95.i.i, %256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1266
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %258 = icmp ult i64 %257, %.sroa.11.0148
  br i1 %258, label %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, label %259

259:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %257, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1432
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  %260 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %257
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1435
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1437, !noalias !1435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1435
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %261 = add nuw i64 %257, 1
  %262 = sub nuw i64 %.sroa.11.0148, %261
  %263 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %261
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit
  %.sroa.017.0.be = phi ptr [ %168, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.11.0.be = phi i64 [ %171, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %262, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.0.0.be = phi ptr [ %169, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %263, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %264 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %264, label %._crit_edge, label %44, !llvm.loop !1438
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
  %.sroa.020.074 = phi i32 [ %65, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %64

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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %37
  %21 = phi i64 [ %39, %37 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %38, %37 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %37 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %21, i32 1
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1439, !noundef !9
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1439, !noundef !9
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1439, !noundef !9
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1439, !noundef !9
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i, !llvm.loop !1444

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader", label %.lr.ph.i, !llvm.loop !1445

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1446
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1449, !noalias !1446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i79 = icmp ugt i64 %40, 1
  br i1 %.not1.i11.i79, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i
  %42 = phi i64 [ %62, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %59
  %43 = phi i64 [ %61, %59 ], [ 1, %.lr.ph.i12.i.preheader ]
  %44 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %45 = add nuw i64 %44, 2
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i12.i
  %48 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %43, i32 1
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1451, !noundef !9
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1451, !noundef !9
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1451, !noundef !9
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1451, !noundef !9
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i, !llvm.loop !1444

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1446
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1449, !noalias !1446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %62, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit

64:                                               ; preds = %.lr.ph
  %65 = add i32 %.sroa.020.074, -1
  %66 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %66, 160
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %66, 280
  %68 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.076, 64
  br i1 %69, label %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8b6f6ed1dd5e23dfE.llvm.568455346866337092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %67, ptr noundef nonnull readonly %68, i64 noundef %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit

_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i: ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1459, !noalias !1464, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1468, !noalias !1471, !noundef !9
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1472, !noalias !1477, !noundef !9
  %79 = icmp ult i64 %73, %78
  %80 = xor i1 %76, %79
  %81 = icmp ult i64 %75, %78
  %82 = xor i1 %76, %81
  %..i.i = select i1 %82, ptr %68, ptr %67
  %.sroa.0.0.i.i = select i1 %80, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit: ; preds = %70, %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092.exit.i ], [ %71, %70 ]
  %83 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %84 = ptrtoint ptr %.sroa.0.077 to i64
  %85 = sub nuw i64 %83, %84
  %.sroa.0.0.i = udiv exact i64 %85, 40
  %86 = icmp eq ptr %.sroa.017.075, null
  br i1 %86, label %93, label %87

_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader", %._crit_edge
  ret void

87:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit
  %88 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %85
  %90 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %90, align 8, !noundef !9
  %91 = getelementptr i8, ptr %89, i64 8
  %.val = load i64, ptr %91, align 8, !noundef !9
  %92 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %92, label %93, label %126

93:                                               ; preds = %87, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1482
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1485, !noalias !1482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1492, !noalias !1490
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1492, !noalias !1490
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1490
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1493, !noalias !1487
  br i1 %100, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %95
  %.sroa.019.0.lcssa.i.i = phi ptr [ %97, %95 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %95 ], [ %114, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %95 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %102 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %99
  br i1 %102, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %107, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %108, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %103 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1492, !noalias !1494, !noundef !9
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1492, !noalias !1494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1492, !noalias !1494
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.153.i.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %95, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %95 ]
  %.sroa.23.047.i.i = phi i64 [ %114, %.lr.ph.i.i27 ], [ 0, %95 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %97, %95 ]
  %110 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1492, !noalias !1497, !noundef !9
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1492, !noalias !1497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1492, !noalias !1497
  %113 = zext i1 %111 to i64
  %114 = add i64 %.sroa.23.047.i.i, %113
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %115 = icmp ult ptr %.sroa.13.0.i.i, %99
  br i1 %115, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %107, %.lr.ph54.i.i ]
  %116 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %117 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1492, !noalias !1500
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1492, !noalias !1500
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1492, !noalias !1500
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1500
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1506
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1507
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1506, !noalias !1507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1512
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1515, !noalias !1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1522, !noalias !1520
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1522, !noalias !1520
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1520
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1523, !noalias !1517
  br i1 %131, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %126
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %128, %126 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %126 ], [ %145, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %126 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %133 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %130
  br i1 %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %138, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %139, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %134 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1522, !noalias !1524, !noundef !9
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1522, !noalias !1524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1522, !noalias !1524
  %137 = zext i1 %135 to i64
  %138 = add i64 %.sroa.23.153.i.i42, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %126, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %126 ]
  %.sroa.23.047.i.i52 = phi i64 [ %145, %.lr.ph.i.i50 ], [ 0, %126 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %128, %126 ]
  %141 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1522, !noalias !1527, !noundef !9
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1522, !noalias !1527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1522, !noalias !1527
  %144 = zext i1 %142 to i64
  %145 = add i64 %.sroa.23.047.i.i52, %144
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %146 = icmp ult ptr %.sroa.13.0.i.i55, %130
  br i1 %146, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %138, %.lr.ph54.i.i41 ]
  %147 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %148 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1522, !noalias !1530
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1522, !noalias !1530
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1522, !noalias !1530
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1530
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1536
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1537
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1536, !noalias !1537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %154 = add nuw i64 %150, 1
  %155 = sub nuw i64 %.sroa.11.076, %154
  %156 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %154
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit
  %.sroa.017.0.be = phi ptr [ %122, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %.sroa.11.0.be = phi i64 [ %125, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %.sroa.0.0.be = phi ptr [ %123, %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit ], [ %156, %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit ]
  %157 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %157, label %._crit_edge, label %.lr.ph, !llvm.loop !1539
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %4 = load i64, ptr %1, align 8, !alias.scope !1545, !noalias !1543, !noundef !9
  %5 = load i64, ptr %3, align 8, !alias.scope !1548, !noalias !1540, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %9 = load i64, ptr %7, align 8, !alias.scope !1554, !noalias !1552, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !1555, !noalias !1549, !noundef !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !1556, !noalias !1559, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1559
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1556, !noalias !1559, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !1556, !noalias !1559
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1561, !noalias !1564, !noundef !9
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !1566, !noalias !1569, !noundef !9
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1569
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1566, !noalias !1569
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !1566, !noalias !1569
  br label %38

34:                                               ; preds = %20
  store i64 %5, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit", %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
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
  %.val36 = load i64, ptr %11, align 8, !noundef !9
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val, i64 %.val36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.backedge

13:                                               ; preds = %210, %199, %183, %172, %156, %145, %128, %117, %99, %88, %73, %62
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h2bf1bc69a9a04148E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %218 unwind label %216

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.12329.0 = phi i64 [ undef, %3 ], [ %.sroa.12329.0.be, %.backedge.backedge ]
  %.sroa.22.0 = phi ptr [ %.val, %3 ], [ %.sroa.22.1, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.1, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.1, %.backedge.backedge ]
  %.sroa.9328.0 = phi i64 [ undef, %3 ], [ %.sroa.9328.1, %.backedge.backedge ]
  %.sroa.19.0 = phi ptr [ %6, %3 ], [ %.sroa.19.1, %.backedge.backedge ]
  %.sroa.5.0.i41291 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i41292, %.backedge.backedge ]
  %.sroa.4.0.i42286 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i42286.be, %.backedge.backedge ]
  %.sroa.5.0.i282 = phi i64 [ undef, %3 ], [ %.sroa.5.0.i283, %.backedge.backedge ]
  %.sroa.4.0.i277 = phi i64 [ undef, %3 ], [ %.sroa.4.0.i277.be, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be355, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.19.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 32
  %22 = load i64, ptr %.sroa.19.0, align 8, !alias.scope !1571, !noalias !1578, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1589, !noalias !1578, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1592, !noalias !1578, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1597, !noalias !1578, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit": ; preds = %18, %20, %.backedge
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %.sroa.5.0.i283 = phi i64 [ %.sroa.5.0.i282, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.4.0.i276 = phi i64 [ %.sroa.4.0.i277, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %32 = icmp eq ptr %.sroa.22.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 32
  %35 = load i64, ptr %.sroa.22.0, align 8, !alias.scope !1600, !noalias !1607, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1618, !noalias !1607, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1621, !noalias !1607, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.22.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !1626, !noalias !1607, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %.sroa.12329.1 = phi i64 [ %.sroa.12329.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ %12, %31 ], [ %34, %33 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.9328.1 = phi i64 [ %.sroa.9328.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.5.0.i41292 = phi i64 [ %.sroa.5.0.i41291, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.4.0.i42285 = phi i64 [ %.sroa.4.0.i42286, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %35, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  %44 = icmp uge i64 %.sroa.16.1, %.sroa.4.0.i42285
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.5.0.i41292, %.sroa.12.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

47:                                               ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %48 = and i64 %42, %29
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.cont310

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.cont310:                                         ; preds = %47
  call void @llvm.assume(i1 %trunc29)
  %50 = icmp ult i64 %.sroa.12.1, %.sroa.4.0.i42285
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54", label %.cont336

.cont336:                                         ; preds = %.cont310
  %51 = sub i64 %.sroa.12329.1, %.sroa.0138.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.12.1, %.sroa.4.0.i42285
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.12329.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.17.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %56 = icmp eq i64 %.sroa.12.1, %.sroa.4.0.i42285
  %57 = icmp eq i64 %.sroa.12329.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i": ; preds = %.cont336
  %58 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1629, !noalias !1632, !noundef !9
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %64

59:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %60 = load i64, ptr %4, align 8, !alias.scope !1634, !noalias !1637, !noundef !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i"

62:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i": ; preds = %62, %59
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1634, !noalias !1637, !nonnull !9, !noundef !9
  store i64 %52, ptr %63, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1634, !noalias !1637
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1629, !noalias !1632, !nonnull !9, !noundef !9
  %66 = add i64 %58, -1
  %67 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !1639, !noalias !1642, !noundef !9
  %.not3.i = icmp ult i64 %69, %52
  br i1 %.not3.i, label %70, label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !alias.scope !1644, !noalias !1647, !noundef !9
  %72 = icmp eq i64 %58, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

73:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %73
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1644, !noalias !1647
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i": ; preds = %.noexc52, %70
  %74 = phi ptr [ %65, %70 ], [ %.pre.i, %.noexc52 ]
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %74, i64 %58
  store i64 %52, ptr %75, align 8
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx, align 8
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8217.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx, align 8
  %76 = add i64 %58, 1
  store i64 %76, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1644, !noalias !1647
  br label %.cont.cont

77:                                               ; preds = %64
  store i64 %54, ptr %68, align 8, !noalias !1649
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %78, align 8, !noalias !1649
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54": ; preds = %.cont310
  %79 = sub i64 %.sroa.4.0.i276, %.sroa.0.0
  %80 = add i64 %79, %.sroa.0138.0
  %81 = sub nuw i64 %.sroa.4.0.i42285, %.sroa.12.1
  %82 = add i64 %.sroa.4.0.i276, %81
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %.sroa.5.0.i283)
  %83 = add i64 %80, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %84 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1650, !noalias !1653, !noundef !9
  %.not.i55 = icmp eq i64 %84, 0
  br i1 %.not.i55, label %85, label %90

85:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %86 = load i64, ptr %4, align 8, !alias.scope !1655, !noalias !1658, !noundef !9
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59"

88:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59": ; preds = %88, %85
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1655, !noalias !1658, !nonnull !9, !noundef !9
  store i64 %.sroa.4.0.i276, ptr %89, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1655, !noalias !1658
  br label %.cont.cont

90:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1650, !noalias !1653, !nonnull !9, !noundef !9
  %92 = add i64 %84, -1
  %93 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !1660, !noalias !1663, !noundef !9
  %.not3.i56 = icmp ult i64 %95, %.sroa.4.0.i276
  br i1 %.not3.i56, label %96, label %103

96:                                               ; preds = %90
  %97 = load i64, ptr %4, align 8, !alias.scope !1665, !noalias !1668, !noundef !9
  %98 = icmp eq i64 %84, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %99
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1665, !noalias !1668
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57": ; preds = %.noexc62, %96
  %100 = phi ptr [ %91, %96 ], [ %.pre.i58, %.noexc62 ]
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %100, i64 %84
  store i64 %.sroa.4.0.i276, ptr %101, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx, align 8
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx, align 8
  %102 = add i64 %84, 1
  store i64 %102, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1665, !noalias !1668
  br label %.cont.cont

103:                                              ; preds = %90
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %94, align 8, !noalias !1670
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %83, ptr %104, align 8, !noalias !1670
  br label %.cont.cont

.cont.cont:                                       ; preds = %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59", %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i", %.cont336
  %.sroa.12329.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont336 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.12329.1, %103 ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1, %.cont336 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.12.1, %77 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.4.0.i42285, %103 ]
  %.sroa.4.0.i280 = phi i64 [ %.sroa.4.0.i276, %.cont336 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.4.0.i276, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge32 = phi i64 [ %54, %.cont336 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %54, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont336 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %83, %103 ]
  %105 = icmp ugt i64 %.sroa.16.1, %.sroa.9328.1
  %106 = sub i64 %.sroa.5.0.i283, %.sroa.4.0.i280
  br i1 %105, label %134, label %.cont306.cont

.cont306.cont:                                    ; preds = %.cont.cont
  %107 = add i64 %106, %storemerge32
  %108 = sub i64 %.sroa.16.1, %.sroa.12.2
  %109 = sub i64 %.sroa.17.1, %.sroa.12329.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %111 = icmp eq i64 %.sroa.5.0.i283, %.sroa.4.0.i280
  %112 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %111, %112
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65": ; preds = %.cont306.cont
  %113 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1671, !noalias !1674, !noundef !9
  %.not.i66 = icmp eq i64 %113, 0
  br i1 %.not.i66, label %114, label %119

114:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %115 = load i64, ptr %4, align 8, !alias.scope !1676, !noalias !1679, !noundef !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"

117:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70": ; preds = %117, %114
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1676, !noalias !1679, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %118, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1676, !noalias !1679
  br label %.backedge.backedge

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1671, !noalias !1674, !nonnull !9, !noundef !9
  %121 = add i64 %113, -1
  %122 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %120, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !1681, !noalias !1684, !noundef !9
  %.not3.i67 = icmp ult i64 %124, %storemerge32
  br i1 %.not3.i67, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %4, align 8, !alias.scope !1686, !noalias !1689, !noundef !9
  %127 = icmp eq i64 %113, %126
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %128
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1686, !noalias !1689
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68": ; preds = %.noexc73, %125
  %129 = phi ptr [ %120, %125 ], [ %.pre.i69, %.noexc73 ]
  %130 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %129, i64 %113
  store i64 %storemerge32, ptr %130, align 8
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx, align 8
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx, align 8
  %.sroa.10249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx, align 8
  %131 = add i64 %113, 1
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1686, !noalias !1689
  br label %.backedge.backedge

132:                                              ; preds = %119
  store i64 %107, ptr %123, align 8, !noalias !1691
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %110, ptr %133, align 8, !noalias !1691
  br label %.backedge.backedge

134:                                              ; preds = %.cont.cont
  %135 = sub i64 %.sroa.9328.1, %.sroa.12.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %135)
  %136 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %137 = sub i64 %.sroa.17.1, %.sroa.12329.2
  %138 = add i64 %137, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  %139 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %140 = icmp eq i64 %.sroa.17.1, %.sroa.12329.2
  %or.cond269 = and i1 %139, %140
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76": ; preds = %134
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1692, !noalias !1695, !noundef !9
  %.not.i77 = icmp eq i64 %141, 0
  br i1 %.not.i77, label %142, label %147

142:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %143 = load i64, ptr %4, align 8, !alias.scope !1697, !noalias !1700, !noundef !9
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81"

145:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81": ; preds = %145, %142
  %146 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1697, !noalias !1700, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %146, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1697, !noalias !1700
  br label %.backedge.backedge

147:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %148 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1692, !noalias !1695, !nonnull !9, !noundef !9
  %149 = add i64 %141, -1
  %150 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %148, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !alias.scope !1702, !noalias !1705, !noundef !9
  %.not3.i78 = icmp ult i64 %152, %storemerge32
  br i1 %.not3.i78, label %153, label %160

153:                                              ; preds = %147
  %154 = load i64, ptr %4, align 8, !alias.scope !1707, !noalias !1710, !noundef !9
  %155 = icmp eq i64 %141, %154
  br i1 %155, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

156:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %156
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1707, !noalias !1710
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79": ; preds = %.noexc84, %153
  %157 = phi ptr [ %148, %153 ], [ %.pre.i80, %.noexc84 ]
  %158 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %157, i64 %141
  store i64 %storemerge32, ptr %158, align 8
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx, align 8
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx, align 8
  %159 = add i64 %141, 1
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1707, !noalias !1710
  br label %.backedge.backedge

160:                                              ; preds = %147
  store i64 %136, ptr %151, align 8, !noalias !1712
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %138, ptr %161, align 8, !noalias !1712
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %162 = sub i64 %.sroa.12329.1, %.sroa.0138.0
  %163 = add i64 %162, %.sroa.0.0
  %164 = sub i64 %.sroa.5.0.i41292, %.sroa.4.0.i42285
  %165 = add i64 %164, %163
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %166 = icmp eq i64 %.sroa.5.0.i41292, %.sroa.4.0.i42285
  %167 = icmp eq i64 %.sroa.12329.1, %.sroa.17.1
  %or.cond270 = and i1 %166, %167
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread"
  %168 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1713, !noalias !1716, !noundef !9
  %.not.i92 = icmp eq i64 %168, 0
  br i1 %.not.i92, label %169, label %174

169:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %170 = load i64, ptr %4, align 8, !alias.scope !1718, !noalias !1721, !noundef !9
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96"

172:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96": ; preds = %172, %169
  %173 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1718, !noalias !1721, !nonnull !9, !noundef !9
  store i64 %163, ptr %173, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1718, !noalias !1721
  br label %.backedge.backedge

174:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %175 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1713, !noalias !1716, !nonnull !9, !noundef !9
  %176 = add i64 %168, -1
  %177 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %175, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !1723, !noalias !1726, !noundef !9
  %.not3.i93 = icmp ult i64 %179, %163
  br i1 %.not3.i93, label %180, label %187

180:                                              ; preds = %174
  %181 = load i64, ptr %4, align 8, !alias.scope !1728, !noalias !1731, !noundef !9
  %182 = icmp eq i64 %168, %181
  br i1 %182, label %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

183:                                              ; preds = %180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %183
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1728, !noalias !1731
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94": ; preds = %.noexc99, %180
  %184 = phi ptr [ %175, %180 ], [ %.pre.i95, %.noexc99 ]
  %185 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %184, i64 %168
  store i64 %163, ptr %185, align 8
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx, align 8
  %.sroa.8188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.sroa.12329.1, ptr %.sroa.8188.0..sroa_idx, align 8
  %.sroa.10191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %.sroa.17.1, ptr %.sroa.10191.0..sroa_idx, align 8
  %186 = add i64 %168, 1
  store i64 %186, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1728, !noalias !1731
  br label %.backedge.backedge

187:                                              ; preds = %174
  store i64 %165, ptr %178, align 8, !noalias !1733
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %.sroa.17.1, ptr %188, align 8, !noalias !1733
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread": ; preds = %43
  %189 = sub i64 %.sroa.4.0.i276, %.sroa.0.0
  %190 = add i64 %189, %.sroa.0138.0
  %191 = sub i64 %.sroa.16.1, %.sroa.12.1
  %192 = add i64 %191, %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %193 = icmp eq i64 %.sroa.4.0.i276, %.sroa.5.0.i283
  %194 = icmp eq i64 %.sroa.16.1, %.sroa.12.1
  %or.cond271 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"
  %195 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1734, !noalias !1737, !noundef !9
  %.not.i107 = icmp eq i64 %195, 0
  br i1 %.not.i107, label %196, label %201

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %197 = load i64, ptr %4, align 8, !alias.scope !1739, !noalias !1742, !noundef !9
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111"

199:                                              ; preds = %196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111": ; preds = %199, %196
  %200 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1739, !noalias !1742, !nonnull !9, !noundef !9
  store i64 %.sroa.4.0.i276, ptr %200, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.5.0.i283, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1739, !noalias !1742
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109", %214, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94", %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", %134, %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81", %.cont306.cont, %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"
  %.sroa.12329.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %.sroa.12329.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.12329.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.12329.2, %160 ], [ %.sroa.12329.2, %134 ], [ %.sroa.12329.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.12329.1, %187 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.12329.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12329.1, %214 ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.12329.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.12.0.be = phi i64 [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.12.2, %132 ], [ %.sroa.12.2, %.cont306.cont ], [ %.sroa.9328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.9328.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.9328.1, %160 ], [ %.sroa.9328.1, %134 ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.12.1, %187 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12.1, %214 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.4.0.i42286.be = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.16.1, %132 ], [ %.sroa.16.1, %.cont306.cont ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.12.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.12.2, %160 ], [ %.sroa.12.2, %134 ], [ %.sroa.4.0.i42285, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.4.0.i42285, %187 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.4.0.i42285, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.4.0.i42285, %214 ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.4.0.i42285, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.4.0.i277.be = phi i64 [ %.sroa.4.0.i280, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.4.0.i280, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.4.0.i280, %132 ], [ %.sroa.4.0.i280, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %.sroa.4.0.i276, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.4.0.i276, %187 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.4.0.i276, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.4.0.i276, %214 ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.4.0.i276, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 1, %132 ], [ 1, %.cont306.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ 2, %160 ], [ 2, %134 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ 2, %187 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %42, %214 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be355 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 2, %132 ], [ 2, %.cont306.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %29, %160 ], [ %29, %134 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %29, %187 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ 2, %214 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %138, %160 ], [ %138, %134 ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.17.1, %187 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %192, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %192, %214 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %107, %132 ], [ %107, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %165, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %165, %187 ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.5.0.i283, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.5.0.i283, %214 ], [ %.sroa.5.0.i283, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.5.0.i283, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  br label %.backedge, !llvm.loop !1744

201:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %202 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1734, !noalias !1737, !nonnull !9, !noundef !9
  %203 = add i64 %195, -1
  %204 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %202, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !alias.scope !1745, !noalias !1748, !noundef !9
  %.not3.i108 = icmp ult i64 %206, %.sroa.4.0.i276
  br i1 %.not3.i108, label %207, label %214

207:                                              ; preds = %201
  %208 = load i64, ptr %4, align 8, !alias.scope !1750, !noalias !1753, !noundef !9
  %209 = icmp eq i64 %195, %208
  br i1 %209, label %210, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

210:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %210
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1750, !noalias !1753
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109": ; preds = %.noexc114, %207
  %211 = phi ptr [ %202, %207 ], [ %.pre.i110, %.noexc114 ]
  %212 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %211, i64 %195
  store i64 %.sroa.4.0.i276, ptr %212, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %.sroa.5.0.i283, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx, align 8
  %213 = add i64 %195, 1
  store i64 %213, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1750, !noalias !1753
  br label %.backedge.backedge

214:                                              ; preds = %201
  store i64 %.sroa.5.0.i283, ptr %205, align 8, !noalias !1755
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %192, ptr %215, align 8, !noalias !1755
  br label %.backedge.backedge

216:                                              ; preds = %13
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

218:                                              ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h008802cd2a88d2d3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1756
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1633650036b46883E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1757
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d344addd7d1708cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1758
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h21cfbf709f1b7c5aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 2920
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1759
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h29861205c029dd33E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 72
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1760
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h370092470f57914bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1761
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3dcb77b75cd47d8eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 232
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1762
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h409feea9f9d76892E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1763
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h491d98aa12f9b65aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 192
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1764
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h49c923cacc5e129fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1765
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5be828d0f9728eaaE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1766
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h626ca21b266340e3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1767
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h75867dc27067dbbfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1768
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f3582e5d1db42dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1769
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d181bad1d9dac05E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1770
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h836f4be1164ed640E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1771
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9674f5a31b7b987fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1772
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f154052c7bc8533E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1773
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha74d47b4944abc85E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1774
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha8660ae9a9b71d60E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1775
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hac6e74971ac04885E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1072
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1776
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb0245415123deabdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1777
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc3687766ab90b4cdE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1778
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc5e80766cbef129aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1779
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec9041dcab8ffaaaE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1780
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hee42e44a49b87c8eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1781
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hef778614acba9084E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !9
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
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !1782
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1783, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1786
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1787, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1790
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1791, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1794
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1795, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1798
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1799, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1802
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %12 = load ptr, ptr %11, align 8, !noalias !1803, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1806
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1807, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1810
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1811, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1814
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1815, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1818
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !1819, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1822
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 72
  %12 = load ptr, ptr %11, align 8, !noalias !1823, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1826
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1827, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1830
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 2920
  %12 = load ptr, ptr %11, align 8, !noalias !1831, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1834
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 232
  %12 = load ptr, ptr %11, align 8, !noalias !1835, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1838
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1839, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1842
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !1843, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1846
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1847, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1850
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1072
  %12 = load ptr, ptr %11, align 8, !noalias !1851, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1854
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1855, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1858
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1859, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1862
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1863, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1866
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !1867, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1870
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1871, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1874
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1875, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1878
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !1879, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1882
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !1883, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1886
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
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !1887, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !1890
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
  %3 = load i64, ptr %1, align 8, !range !80, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1894
  %9 = load i64, ptr %2, align 8, !alias.scope !1891, !noalias !1896, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !1894
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8, !noalias !1894
  store i64 1, ptr %4, align 8, !noalias !1894
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1894
  %12 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %18 = load i64, ptr %17, align 8, !range !1897, !noundef !9
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  %26 = load i8, ptr %7, align 8, !range !1898, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %10 = tail call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !36, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 656
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %15 = load i32, ptr %11, align 8, !range !1899, !alias.scope !1900, !noalias !1903, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %17 = load i32, ptr %16, align 4, !alias.scope !1900, !noalias !1903, !noundef !9
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i32 noundef %15, i32 noundef %17), !noalias !1905
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !nonnull !9, !align !35, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !9, !alias.scope !1908, !nonnull !9
  %26 = tail call { i64, i64 } %25(ptr noundef nonnull align 1 %21), !noalias !1908
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

.body:                                            ; preds = %40, %153, %159, %198, %201, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i.i, %40 ], [ %154, %153 ], [ %154, %159 ], [ %.pn.pn49.i.i, %198 ], [ %.pn.pn49.i.i, %201 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %common.resume unwind label %225

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"
  %35 = load ptr, ptr %12, align 8, !nonnull !9, !align !36, !noundef !9
  call void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !alias.scope !1911, !noalias !1914, !nonnull !9, !align !36, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1919, !noalias !1921
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1919, !noalias !1921
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !alias.scope !1923, !noalias !1924
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1930
  %39 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %41 unwind label %.body.thread52.i.i, !noalias !1931

40:                                               ; preds = %119
  br i1 %.sroa.012.3.i.i, label %198, label %.body

.body.thread52.i.i:                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, %61, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i", %50, %.noexc.i.i, %41, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %198

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %43 = load ptr, ptr %12, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %.body.thread52.i.i, !noalias !1931

.noexc.i.i:                                       ; preds = %41
  %45 = load i32, ptr %42, align 8, !range !1899, !alias.scope !1933, !noalias !1936, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %47 = load i32, ptr %46, align 4, !alias.scope !1933, !noalias !1936, !noundef !9
  %48 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc21.i.i unwind label %.body.thread52.i.i, !noalias !1931

.noexc21.i.i:                                     ; preds = %.noexc.i.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"

50:                                               ; preds = %.noexc21.i.i
  invoke void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
          to label %.noexc22.i.i unwind label %.body.thread52.i.i, !noalias !1931

.noexc22.i.i:                                     ; preds = %50
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i": ; preds = %.noexc21.i.i
  %51 = load ptr, ptr %48, align 8, !noalias !1931, !nonnull !9, !align !35, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !9, !alias.scope !1938, !noalias !1931, !nonnull !9
  %56 = invoke { i64, i64 } %55(ptr noundef nonnull align 1 %51)
          to label %.noexc23.i.i unwind label %.body.thread52.i.i, !noalias !1931

.noexc23.i.i:                                     ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -2532208448736199090
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = icmp eq i64 %59, 6662026124340893011
  %.sroa.0.0.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, label %61

61:                                               ; preds = %.noexc23.i.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
          to label %.noexc24.i.i unwind label %.body.thread52.i.i, !noalias !1931

.noexc24.i.i:                                     ; preds = %61
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i: ; preds = %.noexc23.i.i
  %62 = load ptr, ptr %12, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %62)
          to label %63 unwind label %.body.thread52.i.i, !noalias !1931

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !1928, !noalias !1941, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1928, !noalias !1941, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1930
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1945
  store ptr %3, ptr %5, align 8, !noalias !1945
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1945
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1930
  br label %._crit_edge.i.i

69:                                               ; preds = %63
  %70 = icmp ult i64 %67, 21
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %65, i64 48
  %.val6.i.i.i.i = load i64, ptr %72, align 8, !alias.scope !1946, !noalias !1949, !noundef !9
  %73 = getelementptr i8, ptr %65, i64 8
  %.val7.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !1946, !noalias !1949, !noundef !9
  %74 = icmp ult i64 %.val6.i.i.i.i, %.val7.i.i.i.i
  br i1 %74, label %.preheader.i.i.i.i, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %71, %77
  %.val5.i.i.i.i = phi i64 [ %.val4.i.i.i.i, %77 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.1.i10.i.i.i.i = phi i64 [ %78, %77 ], [ 2, %71 ]
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.1.i10.i.i.i.i, i32 1
  %.val4.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1946, !noalias !1949, !noundef !9
  %76 = icmp ult i64 %.val4.i.i.i.i, %.val5.i.i.i.i
  br i1 %76, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i, label %77

77:                                               ; preds = %.preheader8.i.i.i.i
  %78 = add nuw i64 %.sroa.01.1.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader8.i.i.i.i, !llvm.loop !1951

.preheader.i.i.i.i:                               ; preds = %71, %81
  %.val3.i.i.i.i = phi i64 [ %.val.i.i.i.i, %81 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.0.i11.i.i.i.i = phi i64 [ %82, %81 ], [ 2, %71 ]
  %79 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.0.i11.i.i.i.i, i32 1
  %.val.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !1946, !noalias !1949, !noundef !9
  %80 = icmp ult i64 %.val.i.i.i.i, %.val3.i.i.i.i
  br i1 %80, label %81, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i

81:                                               ; preds = %.preheader.i.i.i.i
  %82 = add nuw i64 %.sroa.01.0.i11.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %82, %67
  br i1 %exitcond14.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !1952

_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i: ; preds = %.preheader8.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.01.2.i.i.i.i.i = phi i64 [ %.sroa.01.0.i11.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.01.1.i10.i.i.i.i, %.preheader8.i.i.i.i ]
  %83 = icmp ule i64 %.sroa.01.2.i.i.i.i.i, %67
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %.sroa.01.2.i.i.i.i.i, %67
  br i1 %84, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %85

_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i: ; preds = %77, %81, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i
  br i1 %74, label %91, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i"

85:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i
  %86 = or i64 %67, 1
  %87 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = xor i32 %89, 126
  invoke fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %65, i64 noundef range(i64 21, 0) %67, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %90, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" unwind label %120, !noalias !1931

91:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  %92 = lshr i64 %67, 1
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %67
  %94 = sub nsw i64 0, %92
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %91
  %.sroa.0.08.i.i.i.i.i.i = phi i64 [ %106, %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i ], [ 0, %91 ]
  %96 = xor i64 %.sroa.0.08.i.i.i.i.i.i, -1
  %97 = add nsw i64 %92, %96
  %98 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %.sroa.0.08.i.i.i.i.i.i
  %99 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %95, i64 0, i64 %97
  br label %100

100:                                              ; preds = %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i"
  %.sroa.0.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i" ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %.sroa.0.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %.sroa.0.05.i.i.i.i.i.i.i.i
  %103 = load i64, ptr %101, align 8, !alias.scope !1958, !noalias !1961
  %104 = load i64, ptr %102, align 8, !alias.scope !1962, !noalias !1963
  store i64 %104, ptr %101, align 8, !alias.scope !1958, !noalias !1961
  store i64 %103, ptr %102, align 8, !alias.scope !1962, !noalias !1963
  %105 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, label %100, !llvm.loop !1964

_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i: ; preds = %100
  %106 = add nuw nsw i64 %.sroa.0.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %106, %92
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i", !llvm.loop !1965

107:                                              ; preds = %69
  %.idx.i.i.i.i = mul nuw nsw i64 %67, 40
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %.sroa.0.01.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %107
  %.sroa.0.04.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %.sroa.0.01.i.i.i.i, %107 ]
  %.pn3.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %65, %107 ]
  %109 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !1966, !noalias !1931, !noundef !9
  %110 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 8
  %.val14.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !1966, !noalias !1931, !noundef !9
  %111 = icmp ult i64 %.val13.i.i.i.i.i, %.val14.i.i.i.i.i
  br i1 %111, label %112, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.07.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.04.i.i.i.i, align 8, !alias.scope !1966, !noalias !1931
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn3.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !1931
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %112 ], [ %.sroa.0.0.i.i.i.i.i, %115 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i.i.i, i64 40, i1 false), !alias.scope !1966, !noalias !1931
  %114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -72
  %.val12.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !1966, !noalias !1931, !noundef !9
  %117 = icmp ult i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  br i1 %117, label %113, label %118, !llvm.loop !444

118:                                              ; preds = %115, %113
  %.sroa.0.0.i.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %115 ], [ %65, %113 ]
  store i64 %.sroa.07.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.i.lcssa.i.i.i.i, align 8, !alias.scope !1966, !noalias !1969
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -32
  store i64 %.val13.i.i.i.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1966, !noalias !1969
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, i64 24, i1 false), !noalias !1969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i25.i.i, %108
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !1974

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %85, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1945
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1930
  br label %.lr.ph.i.i

119:                                              ; preds = %138, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %139, %138 ]
  %.sroa.012.3.i.i = phi i1 [ %.sroa.012.2.i.i, %120 ], [ false, %138 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %40 unwind label %196, !noalias !1931

120:                                              ; preds = %.invoke.i.i, %._crit_edge.i.i, %85
  %.sroa.012.2.i.i = phi i1 [ true, %85 ], [ false, %._crit_edge.i.i ], [ true, %.invoke.i.i ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.i.i:                                       ; preds = %174, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i"
  %122 = phi i64 [ %175, %174 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %.sroa.0.065.i.i = phi i64 [ %.sroa.0.1.i.i, %174 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %123 = phi i64 [ %176, %174 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %124 = add i64 %.sroa.0.065.i.i, -1
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %167, label %.invoke.i.i

._crit_edge.i.loopexit.i:                         ; preds = %174
  store i64 %175, ptr %66, align 8, !noalias !1975
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i"
  %.lcssa.i.i = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i" ], [ %176, %._crit_edge.i.loopexit.i ]
  %.sroa.045.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !1928, !noalias !1941
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.lcssa.i.i
  %127 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1976
  store i64 %127, ptr %4, align 8, !noalias !1930
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1930
  %.sroa.337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.045.0.copyload.i.i, ptr %.sroa.337.0..sroa_idx.i.i, align 8, !noalias !1930
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %126, ptr %.sroa.340.0..sroa_idx.i.i, align 8, !noalias !1930
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1930
  %128 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.lcssa.i.i)
          to label %129 unwind label %120, !noalias !1931

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1976
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %134 = load ptr, ptr %133, align 8, !alias.scope !1985, !noalias !1931, !nonnull !9, !noundef !9
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1986
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"

137:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i" unwind label %138, !noalias !1931

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %0, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 288
  store ptr %130, ptr %141, align 8, !noalias !1931
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 296
  store i64 %131, ptr %142, align 8, !noalias !1931
  br label %119

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i": ; preds = %137, %129
  %143 = load ptr, ptr %0, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %130, ptr %144, align 8, !noalias !1931
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i64 %131, ptr %145, align 8, !noalias !1931
  %146 = load ptr, ptr %0, align 8, !alias.scope !1932, !noalias !1931, !nonnull !9, !align !36, !noundef !9
  store i64 4, ptr %146, align 8, !noalias !1931
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %147, align 8, !alias.scope !1932, !noalias !1931
  call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %149 = load ptr, ptr %148, align 8, !alias.scope !1999, !noalias !1930, !nonnull !9, !noundef !9
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !2000
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"

152:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i" unwind label %153, !noalias !1931

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %156 = load ptr, ptr %155, align 8, !alias.scope !2010, !noalias !1930, !nonnull !9, !noundef !9
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !2011
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155)
          to label %.body unwind label %165, !noalias !1931

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i": ; preds = %152, %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %161 = load ptr, ptr %160, align 8, !alias.scope !2021, !noalias !1930, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !2022
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %205 unwind label %32

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1931
  unreachable

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 2
  %169 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %.sroa.0.065.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %170 = load i64, ptr %168, align 8, !alias.scope !2023, !noalias !2028, !noundef !9
  %171 = load i64, ptr %169, align 8, !alias.scope !2026, !noalias !2029, !noundef !9
  %.not.i.i = icmp ult i64 %170, %171
  br i1 %.not.i.i, label %172, label %178

172:                                              ; preds = %167
  %173 = add nuw i64 %.sroa.0.065.i.i, 1
  br label %174

174:                                              ; preds = %195, %193, %172
  %175 = phi i64 [ %122, %172 ], [ %184, %193 ], [ %184, %195 ]
  %176 = phi i64 [ %123, %172 ], [ %184, %193 ], [ %184, %195 ]
  %.sroa.0.1.i.i = phi i64 [ %173, %172 ], [ %.sroa.0.065.i.i, %193 ], [ %.sroa.0.065.i.i, %195 ]
  %177 = icmp ult i64 %.sroa.0.1.i.i, %176
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !2030

178:                                              ; preds = %167
  %179 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.0.065.i.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !2031
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = xor i64 %.sroa.0.065.i.i, -1
  %182 = add i64 %123, %181
  %183 = mul i64 %182, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %180, i64 %183, i1 false), !noalias !2035
  %184 = add i64 %123, -1
  %185 = icmp ult i64 %124, %184
  br i1 %185, label %188, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %178, %.lr.ph.i.i
  %186 = phi i64 [ %184, %178 ], [ %123, %.lr.ph.i.i ]
  %187 = phi ptr [ @anon.0ae39e393876089e3942f5c5a027ff4c.83, %178 ], [ @anon.0ae39e393876089e3942f5c5a027ff4c.80, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %124, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #30
          to label %.cont.i.i unwind label %120, !noalias !1931

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 1
  %190 = load i64, ptr %189, align 8, !alias.scope !2037, !noalias !2040, !noundef !9
  %191 = icmp ult i64 %171, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i64 %171, ptr %189, align 8, !noalias !1931
  br label %193

193:                                              ; preds = %192, %188
  %194 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %170
  br i1 %194, label %195, label %174

195:                                              ; preds = %193
  store i64 %.sroa.5.0.copyload.i.i, ptr %168, align 8, !noalias !1931
  br label %174

196:                                              ; preds = %119
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1931
  unreachable

198:                                              ; preds = %.body.thread52.i.i, %40
  %.pn.pn49.i.i = phi { ptr, i32 } [ %.pn.i.i, %40 ], [ %lpad.thr_comm.i.i, %.body.thread52.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %199 = load i64, ptr %8, align 8, !alias.scope !2051, !noalias !2054, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.body, label %201

201:                                              ; preds = %198
  %202 = mul nuw i64 %199, 40
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !2051, !noalias !2054, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %202, i64 noundef 8) #31, !noalias !2056
  br label %.body

205:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1930
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  %207 = load ptr, ptr %206, align 8, !alias.scope !2069, !nonnull !9, !noundef !9
  %208 = atomicrmw sub ptr %207, i64 1 release, align 8, !noalias !2069
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i"

210:                                              ; preds = %205
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %206)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i" unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  %214 = load ptr, ptr %213, align 8, !alias.scope !2079, !nonnull !9, !noundef !9
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !2080
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %211
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %213)
          to label %common.resume unwind label %223

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i": ; preds = %210, %205
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  %219 = load ptr, ptr %218, align 8, !alias.scope !2090, !nonnull !9, !noundef !9
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !2091
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit"

222:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %218)
  br label %"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit"

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

common.resume:                                    ; preds = %.body, %211, %217
  %common.resume.op = phi { ptr, i32 } [ %212, %217 ], [ %212, %211 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i", %222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  ret void

225:                                              ; preds = %.body
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %6 = load i64, ptr %4, align 8, !alias.scope !2092, !noalias !2095, !noundef !9
  %7 = load i64, ptr %5, align 8, !alias.scope !2095, !noalias !2092, !noundef !9
  %8 = icmp ule i64 %6, %7
  %9 = load i64, ptr %2, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %6, i1 noundef zeroext %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i8, ptr %12, align 4, !range !1898, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8
  store i64 1, ptr %3, align 8
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.estimated_trip_count"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!65 = distinct !{!65, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!73 = !{!69, !72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!76 = distinct !{!76, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!79 = distinct !{!79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!80 = !{i64 0, i64 2}
!81 = !{!82, !83, !69}
!82 = distinct !{!82, !79, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!83 = distinct !{!83, !76, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!84 = !{!78, !75, !72}
!85 = !{!86, !88, !78, !82, !75, !83}
!86 = distinct !{!86, !87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!87 = distinct !{!87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!88 = distinct !{!88, !87, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!91 = distinct !{!91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!94 = distinct !{!94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!95 = !{!96, !97, !72}
!96 = distinct !{!96, !94, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!97 = distinct !{!97, !91, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!98 = !{!93, !90, !69}
!99 = !{!100, !102, !93, !96, !90, !97}
!100 = distinct !{!100, !101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!101 = distinct !{!101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!102 = distinct !{!102, !101, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!110 = distinct !{!110, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!113 = !{i8 -1, i8 3}
!114 = !{!109, !104}
!115 = !{!112, !107, !69, !72}
!116 = !{!112, !107}
!117 = !{!109, !104, !69, !72}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!126 = distinct !{!126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!129 = distinct !{!129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!130 = !{!131, !132, !119}
!131 = distinct !{!131, !129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!132 = distinct !{!132, !126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!133 = !{!128, !125, !122}
!134 = !{!135, !137, !128, !131, !125, !132}
!135 = distinct !{!135, !136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!136 = distinct !{!136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!137 = distinct !{!137, !136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!140 = distinct !{!140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!143 = distinct !{!143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!144 = !{!145, !146, !122}
!145 = distinct !{!145, !143, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!146 = distinct !{!146, !140, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!147 = !{!142, !139, !119}
!148 = !{!149, !151, !142, !145, !139, !146}
!149 = distinct !{!149, !150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!150 = distinct !{!150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!151 = distinct !{!151, !150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!159 = distinct !{!159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!162 = !{!158, !153}
!163 = !{!161, !156, !119, !122}
!164 = !{!161, !156}
!165 = !{!158, !153, !119, !122}
!166 = distinct !{!166, !62}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!169 = distinct !{!169, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!174 = distinct !{!174, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!185 = distinct !{!185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!188 = distinct !{!188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!189 = !{!190, !191, !178}
!190 = distinct !{!190, !188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!191 = distinct !{!191, !185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!192 = !{!187, !184, !181}
!193 = !{!194, !196, !187, !190, !184, !191}
!194 = distinct !{!194, !195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!195 = distinct !{!195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!196 = distinct !{!196, !195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!199 = distinct !{!199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!202 = distinct !{!202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!203 = !{!204, !205, !181}
!204 = distinct !{!204, !202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!205 = distinct !{!205, !199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!206 = !{!201, !198, !178}
!207 = !{!208, !210, !201, !204, !198, !205}
!208 = distinct !{!208, !209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!209 = distinct !{!209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!210 = distinct !{!210, !209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!218 = distinct !{!218, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!221 = !{!217, !212}
!222 = !{!220, !215, !178, !181}
!223 = !{!220, !215}
!224 = !{!217, !212, !178, !181}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!230 = !{!226, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!233 = distinct !{!233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!236 = distinct !{!236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!237 = !{!238, !239, !226}
!238 = distinct !{!238, !236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!239 = distinct !{!239, !233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!240 = !{!235, !232, !229}
!241 = !{!242, !244, !235, !238, !232, !239}
!242 = distinct !{!242, !243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!243 = distinct !{!243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!244 = distinct !{!244, !243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!247 = distinct !{!247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!250 = distinct !{!250, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!251 = !{!252, !253, !229}
!252 = distinct !{!252, !250, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!253 = distinct !{!253, !247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!254 = !{!249, !246, !226}
!255 = !{!256, !258, !249, !252, !246, !253}
!256 = distinct !{!256, !257, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!257 = distinct !{!257, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!258 = distinct !{!258, !257, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!266 = distinct !{!266, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!269 = !{!265, !260}
!270 = !{!268, !263, !226, !229}
!271 = !{!268, !263}
!272 = !{!265, !260, !226, !229}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!275 = distinct !{!275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!281 = distinct !{!281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!284 = distinct !{!284, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!285 = !{!286, !287, !274}
!286 = distinct !{!286, !284, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!287 = distinct !{!287, !281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!288 = !{!283, !280, !277}
!289 = !{!290, !292, !283, !286, !280, !287}
!290 = distinct !{!290, !291, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!291 = distinct !{!291, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!292 = distinct !{!292, !291, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!295 = distinct !{!295, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!298 = distinct !{!298, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!299 = !{!300, !301, !277}
!300 = distinct !{!300, !298, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!301 = distinct !{!301, !295, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!302 = !{!297, !294, !274}
!303 = !{!304, !306, !297, !300, !294, !301}
!304 = distinct !{!304, !305, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!305 = distinct !{!305, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!306 = distinct !{!306, !305, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!314 = distinct !{!314, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!317 = !{!313, !308}
!318 = !{!316, !311, !274, !277}
!319 = !{!316, !311}
!320 = !{!313, !308, !274, !277}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!323 = distinct !{!323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!326 = !{!322, !325}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!329 = distinct !{!329, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!332 = distinct !{!332, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!333 = !{!334, !335, !322}
!334 = distinct !{!334, !332, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!335 = distinct !{!335, !329, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!336 = !{!331, !328, !325}
!337 = !{!338, !340, !331, !334, !328, !335}
!338 = distinct !{!338, !339, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!339 = distinct !{!339, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!340 = distinct !{!340, !339, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!343 = distinct !{!343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!346 = distinct !{!346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!347 = !{!348, !349, !325}
!348 = distinct !{!348, !346, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!349 = distinct !{!349, !343, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!350 = !{!345, !342, !322}
!351 = !{!352, !354, !345, !348, !342, !349}
!352 = distinct !{!352, !353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!353 = distinct !{!353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!354 = distinct !{!354, !353, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!362 = distinct !{!362, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!365 = !{!361, !356}
!366 = !{!364, !359, !322, !325}
!367 = !{!364, !359}
!368 = !{!361, !356, !322, !325}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!374 = !{!370, !373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!377 = distinct !{!377, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!380 = distinct !{!380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!381 = !{!382, !383, !370}
!382 = distinct !{!382, !380, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!383 = distinct !{!383, !377, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!384 = !{!379, !376, !373}
!385 = !{!386, !388, !379, !382, !376, !383}
!386 = distinct !{!386, !387, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!387 = distinct !{!387, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!388 = distinct !{!388, !387, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!391 = distinct !{!391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!394 = distinct !{!394, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!395 = !{!396, !397, !373}
!396 = distinct !{!396, !394, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!397 = distinct !{!397, !391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!398 = !{!393, !390, !370}
!399 = !{!400, !402, !393, !396, !390, !397}
!400 = distinct !{!400, !401, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!401 = distinct !{!401, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!402 = distinct !{!402, !401, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!410 = distinct !{!410, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!413 = !{!409, !404}
!414 = !{!412, !407, !370, !373}
!415 = !{!412, !407}
!416 = !{!409, !404, !370, !373}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 0"}
!419 = distinct !{!419, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 1"}
!422 = !{!418, !421}
!423 = distinct !{!423, !62}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!426 = distinct !{!426, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!427 = !{!428, !421}
!428 = distinct !{!428, !429, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E"}
!433 = distinct !{!433, !432, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 1"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E"}
!437 = distinct !{!437, !436, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 1"}
!438 = distinct !{!438, !62}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!441 = distinct !{!441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!444 = distinct !{!444, !62}
!445 = !{!446, !448, !418}
!446 = distinct !{!446, !447, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!447 = distinct !{!447, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 1"}
!455 = !{!451, !454}
!456 = distinct !{!456, !62}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!462 = distinct !{!462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!465 = !{!461, !464, !458, !451, !454}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!468 = distinct !{!468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!471 = distinct !{!471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!472 = !{!473, !474, !461, !458, !454}
!473 = distinct !{!473, !471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!474 = distinct !{!474, !468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!475 = !{!470, !467, !464, !451}
!476 = !{!477, !479, !470, !473, !467, !474}
!477 = distinct !{!477, !478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!478 = distinct !{!478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!479 = distinct !{!479, !478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!480 = !{!464, !451}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!483 = distinct !{!483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!486 = distinct !{!486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!487 = !{!488, !489, !464, !458, !454}
!488 = distinct !{!488, !486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!489 = distinct !{!489, !483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!490 = !{!485, !482, !461, !451}
!491 = !{!492, !494, !485, !488, !482, !489}
!492 = distinct !{!492, !493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!493 = distinct !{!493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!494 = distinct !{!494, !493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!495 = !{!461, !451}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!503 = distinct !{!503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!506 = !{!502, !497}
!507 = !{!505, !500, !461, !464, !458, !451, !454}
!508 = !{!505, !500}
!509 = !{!502, !497, !461, !464, !458, !451, !454}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 0"}
!512 = distinct !{!512, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE"}
!513 = distinct !{!513, !512, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!516 = distinct !{!516, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!519 = !{!515, !518, !458, !451, !454}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!522 = distinct !{!522, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!525 = distinct !{!525, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!526 = !{!527, !528, !515, !458, !454}
!527 = distinct !{!527, !525, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!528 = distinct !{!528, !522, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!529 = !{!524, !521, !518, !451}
!530 = !{!531, !533, !524, !527, !521, !528}
!531 = distinct !{!531, !532, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!532 = distinct !{!532, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!533 = distinct !{!533, !532, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!534 = !{!518, !451}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!537 = distinct !{!537, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!540 = distinct !{!540, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!541 = !{!542, !543, !518, !458, !454}
!542 = distinct !{!542, !540, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!543 = distinct !{!543, !537, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!544 = !{!539, !536, !515, !451}
!545 = !{!546, !548, !539, !542, !536, !543}
!546 = distinct !{!546, !547, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!547 = distinct !{!547, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!548 = distinct !{!548, !547, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!549 = !{!515, !451}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!557 = distinct !{!557, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!560 = !{!556, !551}
!561 = !{!559, !554, !515, !518, !458, !451, !454}
!562 = !{!559, !554}
!563 = !{!556, !551, !515, !518, !458, !451, !454}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE"}
!567 = distinct !{!567, !566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 1"}
!568 = distinct !{!568, !62}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!571 = distinct !{!571, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!574 = distinct !{!574, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!579 = distinct !{!579, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!582 = !{!578, !581, !451, !454}
!583 = !{!584, !586, !578, !454}
!584 = distinct !{!584, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!585 = distinct !{!585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!586 = distinct !{!586, !587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!587 = distinct !{!587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!588 = !{!589, !590, !581, !451}
!589 = distinct !{!589, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!590 = distinct !{!590, !587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!593 = distinct !{!593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!596 = distinct !{!596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!597 = !{!598, !599, !581, !454}
!598 = distinct !{!598, !596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!599 = distinct !{!599, !593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!600 = !{!595, !592, !578, !451}
!601 = !{!602, !604, !595, !598, !592, !599}
!602 = distinct !{!602, !603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!603 = distinct !{!603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!604 = distinct !{!604, !603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!605 = !{!578, !451}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!613 = distinct !{!613, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!616 = !{!612, !607}
!617 = !{!615, !610, !578, !581, !451, !454}
!618 = !{!615, !610}
!619 = !{!612, !607, !578, !581, !451, !454}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!622 = distinct !{!622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!625 = !{!621, !624, !451, !454}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!628 = distinct !{!628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!631 = distinct !{!631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!632 = !{!633, !634, !621}
!633 = distinct !{!633, !631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!634 = distinct !{!634, !628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!635 = !{!630, !627, !624, !451, !454}
!636 = !{!637, !639, !630, !633, !627, !634}
!637 = distinct !{!637, !638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!638 = distinct !{!638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!639 = distinct !{!639, !638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!640 = !{!624, !451, !454}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!643 = distinct !{!643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!646 = distinct !{!646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!647 = !{!648, !649, !624, !454}
!648 = distinct !{!648, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!649 = distinct !{!649, !643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!650 = !{!645, !642, !621, !451}
!651 = !{!652, !654, !645, !648, !642, !649}
!652 = distinct !{!652, !653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!653 = distinct !{!653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!654 = distinct !{!654, !653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!655 = !{!621, !451}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!663 = distinct !{!663, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!666 = !{!662, !657}
!667 = !{!665, !660, !621, !624, !451, !454}
!668 = !{!665, !660}
!669 = !{!662, !657, !621, !624, !451, !454}
!670 = !{!671, !673, !451}
!671 = distinct !{!671, !672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!672 = distinct !{!672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!675 = !{!676, !678, !451}
!676 = distinct !{!676, !677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!677 = distinct !{!677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!680 = distinct !{!680, !62}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!683 = distinct !{!683, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!684 = !{!685, !687, !682}
!685 = distinct !{!685, !686, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!686 = distinct !{!686, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!689 = distinct !{!689, !62}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 0"}
!692 = distinct !{!692, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 1"}
!695 = !{!691, !694}
!696 = distinct !{!696, !62}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!699 = distinct !{!699, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!700 = !{!701, !691, !694}
!701 = distinct !{!701, !702, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!702 = distinct !{!702, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!703 = !{!701, !694}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E: argument 0"}
!706 = distinct !{!706, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E"}
!707 = !{!705, !691, !694}
!708 = !{!705, !694}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 0"}
!711 = distinct !{!711, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E"}
!712 = distinct !{!712, !711, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 1"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 0"}
!715 = distinct !{!715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E"}
!716 = distinct !{!716, !715, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 1"}
!717 = distinct !{!717, !62}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!720 = distinct !{!720, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!723 = !{!701, !691}
!724 = !{!725, !727, !701, !691}
!725 = distinct !{!725, !726, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!726 = distinct !{!726, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 0"}
!731 = distinct !{!731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 1"}
!734 = !{!730, !733}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!738 = distinct !{!738, !62}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!741 = distinct !{!741, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!742 = distinct !{!742, !62}
!743 = distinct !{!743, !62}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 1"}
!749 = !{!745, !748}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!752 = distinct !{!752, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!753 = distinct !{!753, !62}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!756 = distinct !{!756, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!757 = distinct !{!757, !62}
!758 = distinct !{!758, !62}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E: argument 0"}
!761 = distinct !{!761, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E"}
!762 = distinct !{!762, !62}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!768 = !{!764, !767}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!771 = distinct !{!771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!774 = distinct !{!774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!775 = !{!776, !777, !764}
!776 = distinct !{!776, !774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!777 = distinct !{!777, !771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!778 = !{!773, !770, !767}
!779 = !{!780, !782, !773, !776, !770, !777}
!780 = distinct !{!780, !781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!781 = distinct !{!781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!782 = distinct !{!782, !781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!785 = distinct !{!785, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!788 = distinct !{!788, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!789 = !{!790, !791, !767}
!790 = distinct !{!790, !788, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!791 = distinct !{!791, !785, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!792 = !{!787, !784, !764}
!793 = !{!794, !796, !787, !790, !784, !791}
!794 = distinct !{!794, !795, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!795 = distinct !{!795, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!796 = distinct !{!796, !795, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!804 = distinct !{!804, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!807 = !{!803, !798}
!808 = !{!806, !801, !764, !767}
!809 = !{!806, !801}
!810 = !{!803, !798, !764, !767}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!813 = distinct !{!813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!816 = !{!812, !815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!819 = distinct !{!819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!822 = distinct !{!822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!823 = !{!824, !825, !812}
!824 = distinct !{!824, !822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!825 = distinct !{!825, !819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!826 = !{!821, !818, !815}
!827 = !{!828, !830, !821, !824, !818, !825}
!828 = distinct !{!828, !829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!829 = distinct !{!829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!830 = distinct !{!830, !829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!833 = distinct !{!833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!836 = distinct !{!836, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!837 = !{!838, !839, !815}
!838 = distinct !{!838, !836, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!839 = distinct !{!839, !833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!840 = !{!835, !832, !812}
!841 = !{!842, !844, !835, !838, !832, !839}
!842 = distinct !{!842, !843, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!843 = distinct !{!843, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!844 = distinct !{!844, !843, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!852 = distinct !{!852, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!855 = !{!851, !846}
!856 = !{!854, !849, !812, !815}
!857 = !{!854, !849}
!858 = !{!851, !846, !812, !815}
!859 = distinct !{!859, !62}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!862 = distinct !{!862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!865 = !{!861, !864}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!868 = distinct !{!868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!871 = distinct !{!871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!872 = !{!873, !874, !861}
!873 = distinct !{!873, !871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!874 = distinct !{!874, !868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!875 = !{!870, !867, !864}
!876 = !{!877, !879, !870, !873, !867, !874}
!877 = distinct !{!877, !878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!878 = distinct !{!878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!879 = distinct !{!879, !878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!882 = distinct !{!882, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!885 = distinct !{!885, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!886 = !{!887, !888, !864}
!887 = distinct !{!887, !885, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!888 = distinct !{!888, !882, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!889 = !{!884, !881, !861}
!890 = !{!891, !893, !884, !887, !881, !888}
!891 = distinct !{!891, !892, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!892 = distinct !{!892, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!893 = distinct !{!893, !892, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!901 = distinct !{!901, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!904 = !{!900, !895}
!905 = !{!903, !898, !861, !864}
!906 = !{!903, !898}
!907 = !{!900, !895, !861, !864}
!908 = distinct !{!908, !62}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 0"}
!911 = distinct !{!911, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 1"}
!914 = !{!910, !915}
!915 = distinct !{!915, !916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE: argument 0"}
!916 = distinct !{!916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE"}
!917 = !{!913, !915}
!918 = distinct !{!918, !62}
!919 = distinct !{!919, !62}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!922 = distinct !{!922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!925 = !{!921, !924}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!928 = distinct !{!928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!931 = distinct !{!931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!932 = !{!933, !934, !921}
!933 = distinct !{!933, !931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!934 = distinct !{!934, !928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!935 = !{!930, !927, !924}
!936 = !{!937, !939, !930, !933, !927, !934}
!937 = distinct !{!937, !938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!938 = distinct !{!938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!939 = distinct !{!939, !938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!942 = distinct !{!942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!945 = distinct !{!945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!946 = !{!947, !948, !924}
!947 = distinct !{!947, !945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!948 = distinct !{!948, !942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!949 = !{!944, !941, !921}
!950 = !{!951, !953, !944, !947, !941, !948}
!951 = distinct !{!951, !952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!952 = distinct !{!952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!953 = distinct !{!953, !952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!961 = distinct !{!961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!964 = !{!960, !955}
!965 = !{!963, !958, !921, !924}
!966 = !{!963, !958}
!967 = !{!960, !955, !921, !924}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!970 = distinct !{!970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!973 = !{!969, !972}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!976 = distinct !{!976, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!979 = distinct !{!979, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!980 = !{!981, !982, !969}
!981 = distinct !{!981, !979, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!982 = distinct !{!982, !976, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!983 = !{!978, !975, !972}
!984 = !{!985, !987, !978, !981, !975, !982}
!985 = distinct !{!985, !986, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!986 = distinct !{!986, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!987 = distinct !{!987, !986, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!990 = distinct !{!990, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!993 = distinct !{!993, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!994 = !{!995, !996, !972}
!995 = distinct !{!995, !993, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!996 = distinct !{!996, !990, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!997 = !{!992, !989, !969}
!998 = !{!999, !1001, !992, !995, !989, !996}
!999 = distinct !{!999, !1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1000 = distinct !{!1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1001 = distinct !{!1001, !1000, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1009 = distinct !{!1009, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1012 = !{!1008, !1003}
!1013 = !{!1011, !1006, !969, !972}
!1014 = !{!1011, !1006}
!1015 = !{!1008, !1003, !969, !972}
!1016 = distinct !{!1016, !62}
!1017 = distinct !{!1017, !62}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1020 = distinct !{!1020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1021 = !{!1022, !1023}
!1022 = distinct !{!1022, !1020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1023 = distinct !{!1023, !1024, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E"}
!1025 = distinct !{!1025, !62}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1031 = !{!1027, !1030}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1034 = distinct !{!1034, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1037 = distinct !{!1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1038 = !{!1039, !1040, !1027}
!1039 = distinct !{!1039, !1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1040 = distinct !{!1040, !1034, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1041 = !{!1036, !1033, !1030}
!1042 = !{!1043, !1045, !1036, !1039, !1033, !1040}
!1043 = distinct !{!1043, !1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1044 = distinct !{!1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1045 = distinct !{!1045, !1044, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1048 = distinct !{!1048, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1051 = distinct !{!1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1052 = !{!1053, !1054, !1030}
!1053 = distinct !{!1053, !1051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1054 = distinct !{!1054, !1048, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1055 = !{!1050, !1047, !1027}
!1056 = !{!1057, !1059, !1050, !1053, !1047, !1054}
!1057 = distinct !{!1057, !1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1058 = distinct !{!1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1059 = distinct !{!1059, !1058, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1067 = distinct !{!1067, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1070 = !{!1066, !1061}
!1071 = !{!1069, !1064, !1027, !1030}
!1072 = !{!1069, !1064}
!1073 = !{!1066, !1061, !1027, !1030}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1079 = distinct !{!1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1080 = !{!1081, !1075}
!1081 = distinct !{!1081, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 1"}
!1087 = !{!1083, !1086, !1075}
!1088 = !{!1086, !1075}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1092 = !{!1090, !1093, !1094, !1083, !1086, !1075}
!1093 = distinct !{!1093, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1098 = distinct !{!1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1101 = distinct !{!1101, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1102 = !{!1103, !1104, !1090, !1083, !1075}
!1103 = distinct !{!1103, !1101, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1104 = distinct !{!1104, !1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1105 = !{!1100, !1097, !1093, !1094, !1086}
!1106 = !{!1107, !1109, !1100, !1103, !1097, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1108 = distinct !{!1108, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1109 = distinct !{!1109, !1108, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1110 = !{!1093, !1094, !1086}
!1111 = !{!1112, !1114, !1115, !1117, !1118, !1120}
!1112 = distinct !{!1112, !1113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1113 = distinct !{!1113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1114 = distinct !{!1114, !1113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1116 = distinct !{!1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1117 = distinct !{!1117, !1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1118 = distinct !{!1118, !1119, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1119 = distinct !{!1119, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1120 = distinct !{!1120, !1119, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1121 = !{!1090, !1094, !1083}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1124, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1129 = distinct !{!1129, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1132 = !{!1128, !1123}
!1133 = !{!1131, !1126, !1090, !1093, !1094, !1083, !1086, !1075}
!1134 = !{!1131, !1126}
!1135 = !{!1128, !1123, !1090, !1093, !1094, !1083, !1086, !1075}
!1136 = !{!1083, !1075}
!1137 = !{!1094, !1086}
!1138 = distinct !{!1138, !1139}
!1139 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1143 = !{!1141, !1144, !1145, !1083, !1086, !1075}
!1144 = distinct !{!1144, !1142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1149 = distinct !{!1149, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1152 = distinct !{!1152, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1153 = !{!1154, !1155, !1141, !1083, !1075}
!1154 = distinct !{!1154, !1152, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1155 = distinct !{!1155, !1149, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1156 = !{!1151, !1148, !1144, !1145, !1086}
!1157 = !{!1158, !1160, !1151, !1154, !1148, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1159 = distinct !{!1159, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1160 = distinct !{!1160, !1159, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1161 = !{!1144, !1145, !1086}
!1162 = !{!1163, !1165, !1166, !1168, !1169, !1171}
!1163 = distinct !{!1163, !1164, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1164 = distinct !{!1164, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1165 = distinct !{!1165, !1164, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1167 = distinct !{!1167, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1168 = distinct !{!1168, !1167, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1169 = distinct !{!1169, !1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1170 = distinct !{!1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1171 = distinct !{!1171, !1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1172 = !{!1141, !1145, !1083}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1175, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1180 = distinct !{!1180, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1183 = !{!1179, !1174}
!1184 = !{!1182, !1177, !1141, !1144, !1145, !1083, !1086, !1075}
!1185 = !{!1182, !1177}
!1186 = !{!1179, !1174, !1141, !1144, !1145, !1083, !1086, !1075}
!1187 = !{!1145, !1086}
!1188 = distinct !{!1188, !1139}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1194 = !{!1190, !1193, !1195, !1083, !1086, !1075}
!1195 = distinct !{!1195, !1196, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1199 = distinct !{!1199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1202 = distinct !{!1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1203 = !{!1204, !1205, !1190}
!1204 = distinct !{!1204, !1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1205 = distinct !{!1205, !1199, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1206 = !{!1201, !1198, !1193, !1195, !1083, !1086, !1075}
!1207 = !{!1208, !1210, !1201, !1204, !1198, !1205}
!1208 = distinct !{!1208, !1209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1209 = distinct !{!1209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1210 = distinct !{!1210, !1209, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1211 = !{!1193, !1195, !1083, !1086, !1075}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1214 = distinct !{!1214, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1217 = distinct !{!1217, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1218 = !{!1219, !1220, !1193, !1086, !1075}
!1219 = distinct !{!1219, !1217, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1220 = distinct !{!1220, !1214, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1221 = !{!1216, !1213, !1190, !1195, !1083}
!1222 = !{!1223, !1225, !1216, !1219, !1213, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1224 = distinct !{!1224, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1225 = distinct !{!1225, !1224, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1226 = !{!1190, !1195, !1083}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1234 = distinct !{!1234, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1237 = !{!1233, !1228}
!1238 = !{!1236, !1231, !1190, !1193, !1195, !1083, !1086, !1075}
!1239 = !{!1236, !1231}
!1240 = !{!1233, !1228, !1190, !1193, !1195, !1083, !1086, !1075}
!1241 = !{!1242, !1244, !1086}
!1242 = distinct !{!1242, !1243, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1243 = distinct !{!1243, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1246 = !{!1195, !1086}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1252 = !{!1248, !1075}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1258 = distinct !{!1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1259 = !{!1260, !1254}
!1260 = distinct !{!1260, !1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 1"}
!1266 = !{!1262, !1265, !1254}
!1267 = !{!1268, !1270, !1272, !1274, !1265, !1254}
!1268 = distinct !{!1268, !1269, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1269 = distinct !{!1269, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1270 = distinct !{!1270, !1271, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1271 = distinct !{!1271, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1272 = distinct !{!1272, !1273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1274 = distinct !{!1274, !1275, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1275 = distinct !{!1275, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1262}
!1277 = distinct !{!1277, !1269, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1278 = distinct !{!1278, !1271, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1279 = distinct !{!1279, !1273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1280 = distinct !{!1280, !1275, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1281 = distinct !{!1281, !1282, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1288 = distinct !{!1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1289 = !{!1290, !1287, !1284, !1291, !1292, !1262, !1265, !1254}
!1290 = distinct !{!1290, !1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1291 = distinct !{!1291, !1285, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1292 = distinct !{!1292, !1293, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1294 = !{!1295, !1297, !1298, !1300, !1301, !1303}
!1295 = distinct !{!1295, !1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1296 = distinct !{!1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1297 = distinct !{!1297, !1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1298 = distinct !{!1298, !1299, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1299 = distinct !{!1299, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1300 = distinct !{!1300, !1299, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1301 = distinct !{!1301, !1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1302 = distinct !{!1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1303 = distinct !{!1303, !1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1304 = !{!1287, !1284, !1292, !1262}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1307 = distinct !{!1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1310 = distinct !{!1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1311 = !{!1312, !1313, !1287, !1284, !1262, !1254}
!1312 = distinct !{!1312, !1310, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1313 = distinct !{!1313, !1307, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1314 = !{!1309, !1306, !1290, !1291, !1292, !1265}
!1315 = !{!1316, !1318, !1309, !1312, !1306, !1313}
!1316 = distinct !{!1316, !1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1317 = distinct !{!1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1318 = distinct !{!1318, !1317, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1319 = !{!1290, !1291, !1292, !1265}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1327 = distinct !{!1327, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1330 = !{!1326, !1321}
!1331 = !{!1329, !1324, !1290, !1287, !1284, !1291, !1292, !1262, !1265, !1254}
!1332 = !{!1329, !1324}
!1333 = !{!1326, !1321, !1290, !1287, !1284, !1291, !1292, !1262, !1265, !1254}
!1334 = !{!1262, !1254}
!1335 = !{!1292, !1265}
!1336 = distinct !{!1336, !1139}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1342 = distinct !{!1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1343 = !{!1344, !1341, !1338, !1345, !1346, !1262, !1265, !1254}
!1344 = distinct !{!1344, !1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1345 = distinct !{!1345, !1339, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1346 = distinct !{!1346, !1347, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1348 = !{!1349, !1351, !1352, !1354, !1355, !1357}
!1349 = distinct !{!1349, !1350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1350 = distinct !{!1350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1351 = distinct !{!1351, !1350, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1352 = distinct !{!1352, !1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1353 = distinct !{!1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1354 = distinct !{!1354, !1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1355 = distinct !{!1355, !1356, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1356 = distinct !{!1356, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1357 = distinct !{!1357, !1356, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1358 = !{!1341, !1338, !1346, !1262}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1361 = distinct !{!1361, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1364 = distinct !{!1364, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1365 = !{!1366, !1367, !1341, !1338, !1262, !1254}
!1366 = distinct !{!1366, !1364, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1367 = distinct !{!1367, !1361, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1368 = !{!1363, !1360, !1344, !1345, !1346, !1265}
!1369 = !{!1370, !1372, !1363, !1366, !1360, !1367}
!1370 = distinct !{!1370, !1371, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1371 = distinct !{!1371, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1372 = distinct !{!1372, !1371, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1373 = !{!1344, !1345, !1346, !1265}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1381 = distinct !{!1381, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1384 = !{!1380, !1375}
!1385 = !{!1383, !1378, !1344, !1341, !1338, !1345, !1346, !1262, !1265, !1254}
!1386 = !{!1383, !1378}
!1387 = !{!1380, !1375, !1344, !1341, !1338, !1345, !1346, !1262, !1265, !1254}
!1388 = !{!1346, !1265}
!1389 = distinct !{!1389, !1139}
!1390 = !{!1281, !1262, !1265, !1254}
!1391 = !{!1392, !1394, !1277, !1268, !1278, !1270}
!1392 = distinct !{!1392, !1393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1393 = distinct !{!1393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1394 = distinct !{!1394, !1393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1395 = !{!1279, !1280, !1281, !1262}
!1396 = !{!1272, !1279, !1280, !1274, !1281, !1262, !1265, !1254}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1399 = distinct !{!1399, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1402 = distinct !{!1402, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1403 = !{!1404, !1405, !1279, !1280}
!1404 = distinct !{!1404, !1402, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1405 = distinct !{!1405, !1399, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1406 = !{!1401, !1398, !1272, !1274, !1281, !1262, !1265, !1254}
!1407 = !{!1408, !1410, !1401, !1404, !1398, !1405}
!1408 = distinct !{!1408, !1409, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1409 = distinct !{!1409, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1410 = distinct !{!1410, !1409, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1411 = !{!1272, !1274, !1281, !1262, !1265, !1254}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1419 = distinct !{!1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1422 = !{!1418, !1413}
!1423 = !{!1421, !1416, !1272, !1279, !1280, !1274, !1281, !1262, !1265, !1254}
!1424 = !{!1421, !1416}
!1425 = !{!1418, !1413, !1272, !1279, !1280, !1274, !1281, !1262, !1265, !1254}
!1426 = !{!1427, !1429, !1265}
!1427 = distinct !{!1427, !1428, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1428 = distinct !{!1428, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1431 = !{!1281, !1265}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1437 = !{!1433, !1254}
!1438 = distinct !{!1438, !62}
!1439 = !{!1440, !1442}
!1440 = distinct !{!1440, !1441, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1442 = distinct !{!1442, !1443, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E"}
!1444 = distinct !{!1444, !62}
!1445 = distinct !{!1445, !62}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1448 = distinct !{!1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1449 = !{!1450, !1442}
!1450 = distinct !{!1450, !1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1451 = !{!1452, !1442}
!1452 = distinct !{!1452, !1453, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1459 = !{!1460, !1455, !1462}
!1460 = distinct !{!1460, !1461, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1461 = distinct !{!1461, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1462 = distinct !{!1462, !1463, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E"}
!1464 = !{!1458, !1465, !1467}
!1465 = distinct !{!1465, !1466, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092: argument 2"}
!1466 = distinct !{!1466, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092"}
!1467 = distinct !{!1467, !1463, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 1"}
!1468 = !{!1469, !1458, !1462}
!1469 = distinct !{!1469, !1470, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1470 = distinct !{!1470, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1471 = !{!1455, !1465, !1467}
!1472 = !{!1473, !1475, !1462}
!1473 = distinct !{!1473, !1474, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1474 = distinct !{!1474, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1475 = distinct !{!1475, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1476 = distinct !{!1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1477 = !{!1478, !1467}
!1478 = distinct !{!1478, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1484 = distinct !{!1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1485 = !{!1486, !1480}
!1486 = distinct !{!1486, !1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 1"}
!1492 = !{!1488, !1480}
!1493 = !{!1491, !1480}
!1494 = !{!1495, !1491}
!1495 = distinct !{!1495, !1496, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1497 = !{!1498, !1491}
!1498 = distinct !{!1498, !1499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1500 = !{!1501, !1491}
!1501 = distinct !{!1501, !1502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1506 = !{!1504, !1480}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1514 = distinct !{!1514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1515 = !{!1516, !1510}
!1516 = distinct !{!1516, !1514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 1"}
!1522 = !{!1518, !1510}
!1523 = !{!1521, !1510}
!1524 = !{!1525, !1521}
!1525 = distinct !{!1525, !1526, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1527 = !{!1528, !1521}
!1528 = distinct !{!1528, !1529, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1530 = !{!1531, !1521}
!1531 = distinct !{!1531, !1532, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1536 = !{!1534, !1510}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1535, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1539 = distinct !{!1539, !62}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1545 = !{!1541, !1546}
!1546 = distinct !{!1546, !1547, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E: argument 0"}
!1547 = distinct !{!1547, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E"}
!1548 = !{!1544, !1546}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1554 = !{!1550, !1546}
!1555 = !{!1553, !1546}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1558 = distinct !{!1558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1568 = distinct !{!1568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1571 = !{!1572, !1574, !1576}
!1572 = distinct !{!1572, !1573, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1574 = distinct !{!1574, !1575, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1575 = distinct !{!1575, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1576 = distinct !{!1576, !1577, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1577 = distinct !{!1577, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1578 = !{!1579, !1580, !1582, !1583, !1585, !1586, !1588}
!1579 = distinct !{!1579, !1577, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1580 = distinct !{!1580, !1581, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1581 = distinct !{!1581, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1582 = distinct !{!1582, !1581, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1583 = distinct !{!1583, !1584, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1585 = distinct !{!1585, !1584, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1588 = distinct !{!1588, !1587, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1589 = !{!1590, !1574, !1576}
!1590 = distinct !{!1590, !1591, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1592 = !{!1593, !1595, !1576}
!1593 = distinct !{!1593, !1594, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1595 = distinct !{!1595, !1596, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1596 = distinct !{!1596, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1597 = !{!1598, !1595, !1576}
!1598 = distinct !{!1598, !1599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1600 = !{!1601, !1603, !1605}
!1601 = distinct !{!1601, !1602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1603 = distinct !{!1603, !1604, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1604 = distinct !{!1604, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1605 = distinct !{!1605, !1606, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1606 = distinct !{!1606, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1607 = !{!1608, !1609, !1611, !1612, !1614, !1615, !1617}
!1608 = distinct !{!1608, !1606, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1609 = distinct !{!1609, !1610, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1610 = distinct !{!1610, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1611 = distinct !{!1611, !1610, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1612 = distinct !{!1612, !1613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1614 = distinct !{!1614, !1613, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1615 = distinct !{!1615, !1616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1617 = distinct !{!1617, !1616, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1618 = !{!1619, !1603, !1605}
!1619 = distinct !{!1619, !1620, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1621 = !{!1622, !1624, !1605}
!1622 = distinct !{!1622, !1623, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1624 = distinct !{!1624, !1625, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1625 = distinct !{!1625, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1626 = !{!1627, !1624, !1605}
!1627 = distinct !{!1627, !1628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1634 = !{!1635, !1630}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1636 = distinct !{!1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1637 = !{!1638, !1633}
!1638 = distinct !{!1638, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1642 = !{!1643, !1630, !1633}
!1643 = distinct !{!1643, !1641, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1644 = !{!1645, !1630}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1646 = distinct !{!1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1647 = !{!1648, !1633}
!1648 = distinct !{!1648, !1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1649 = !{!1630, !1633}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1652, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1655 = !{!1656, !1651}
!1656 = distinct !{!1656, !1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1657 = distinct !{!1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1658 = !{!1659, !1654}
!1659 = distinct !{!1659, !1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1663 = !{!1664, !1651, !1654}
!1664 = distinct !{!1664, !1662, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1665 = !{!1666, !1651}
!1666 = distinct !{!1666, !1667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1667 = distinct !{!1667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1668 = !{!1669, !1654}
!1669 = distinct !{!1669, !1667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1670 = !{!1651, !1654}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1673 = distinct !{!1673, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1673, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1676 = !{!1677, !1672}
!1677 = distinct !{!1677, !1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1678 = distinct !{!1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1679 = !{!1680, !1675}
!1680 = distinct !{!1680, !1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1684 = !{!1685, !1672, !1675}
!1685 = distinct !{!1685, !1683, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1686 = !{!1687, !1672}
!1687 = distinct !{!1687, !1688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1688 = distinct !{!1688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1689 = !{!1690, !1675}
!1690 = distinct !{!1690, !1688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1691 = !{!1672, !1675}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1694 = distinct !{!1694, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1697 = !{!1698, !1693}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1700 = !{!1701, !1696}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1705 = !{!1706, !1693, !1696}
!1706 = distinct !{!1706, !1704, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1707 = !{!1708, !1693}
!1708 = distinct !{!1708, !1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1709 = distinct !{!1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1710 = !{!1711, !1696}
!1711 = distinct !{!1711, !1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1712 = !{!1693, !1696}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1715 = distinct !{!1715, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1718 = !{!1719, !1714}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1720 = distinct !{!1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1721 = !{!1722, !1717}
!1722 = distinct !{!1722, !1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1726 = !{!1727, !1714, !1717}
!1727 = distinct !{!1727, !1725, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1728 = !{!1729, !1714}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1730 = distinct !{!1730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1731 = !{!1732, !1717}
!1732 = distinct !{!1732, !1730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1733 = !{!1714, !1717}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1736 = distinct !{!1736, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1736, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1739 = !{!1740, !1735}
!1740 = distinct !{!1740, !1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1741 = distinct !{!1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1742 = !{!1743, !1738}
!1743 = distinct !{!1743, !1741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1744 = distinct !{!1744, !62}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1748 = !{!1749, !1735, !1738}
!1749 = distinct !{!1749, !1747, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1750 = !{!1751, !1735}
!1751 = distinct !{!1751, !1752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1752 = distinct !{!1752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1753 = !{!1754, !1738}
!1754 = distinct !{!1754, !1752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1755 = !{!1735, !1738}
!1756 = distinct !{!1756, !62}
!1757 = distinct !{!1757, !62}
!1758 = distinct !{!1758, !62}
!1759 = distinct !{!1759, !62}
!1760 = distinct !{!1760, !62}
!1761 = distinct !{!1761, !62}
!1762 = distinct !{!1762, !62}
!1763 = distinct !{!1763, !62}
!1764 = distinct !{!1764, !62}
!1765 = distinct !{!1765, !62}
!1766 = distinct !{!1766, !62}
!1767 = distinct !{!1767, !62}
!1768 = distinct !{!1768, !62}
!1769 = distinct !{!1769, !62}
!1770 = distinct !{!1770, !62}
!1771 = distinct !{!1771, !62}
!1772 = distinct !{!1772, !62}
!1773 = distinct !{!1773, !62}
!1774 = distinct !{!1774, !62}
!1775 = distinct !{!1775, !62}
!1776 = distinct !{!1776, !62}
!1777 = distinct !{!1777, !62}
!1778 = distinct !{!1778, !62}
!1779 = distinct !{!1779, !62}
!1780 = distinct !{!1780, !62}
!1781 = distinct !{!1781, !62}
!1782 = distinct !{!1782, !62}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E: argument 0"}
!1785 = distinct !{!1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E"}
!1786 = distinct !{!1786, !62}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E: argument 0"}
!1789 = distinct !{!1789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E"}
!1790 = distinct !{!1790, !62}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE: argument 0"}
!1793 = distinct !{!1793, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE"}
!1794 = distinct !{!1794, !62}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E: argument 0"}
!1797 = distinct !{!1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E"}
!1798 = distinct !{!1798, !62}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E: argument 0"}
!1801 = distinct !{!1801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E"}
!1802 = distinct !{!1802, !62}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE: argument 0"}
!1805 = distinct !{!1805, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE"}
!1806 = distinct !{!1806, !62}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE: argument 0"}
!1809 = distinct !{!1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE"}
!1810 = distinct !{!1810, !62}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE: argument 0"}
!1813 = distinct !{!1813, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE"}
!1814 = distinct !{!1814, !62}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE: argument 0"}
!1817 = distinct !{!1817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE"}
!1818 = distinct !{!1818, !62}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE: argument 0"}
!1821 = distinct !{!1821, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE"}
!1822 = distinct !{!1822, !62}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E: argument 0"}
!1825 = distinct !{!1825, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E"}
!1826 = distinct !{!1826, !62}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E: argument 0"}
!1829 = distinct !{!1829, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E"}
!1830 = distinct !{!1830, !62}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E: argument 0"}
!1833 = distinct !{!1833, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E"}
!1834 = distinct !{!1834, !62}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E: argument 0"}
!1837 = distinct !{!1837, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E"}
!1838 = distinct !{!1838, !62}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E: argument 0"}
!1841 = distinct !{!1841, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E"}
!1842 = distinct !{!1842, !62}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE: argument 0"}
!1845 = distinct !{!1845, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE"}
!1846 = distinct !{!1846, !62}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE: argument 0"}
!1849 = distinct !{!1849, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE"}
!1850 = distinct !{!1850, !62}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E: argument 0"}
!1853 = distinct !{!1853, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E"}
!1854 = distinct !{!1854, !62}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE: argument 0"}
!1857 = distinct !{!1857, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE"}
!1858 = distinct !{!1858, !62}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E: argument 0"}
!1861 = distinct !{!1861, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E"}
!1862 = distinct !{!1862, !62}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE: argument 0"}
!1865 = distinct !{!1865, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE"}
!1866 = distinct !{!1866, !62}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E: argument 0"}
!1869 = distinct !{!1869, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E"}
!1870 = distinct !{!1870, !62}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE: argument 0"}
!1873 = distinct !{!1873, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE"}
!1874 = distinct !{!1874, !62}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE: argument 0"}
!1877 = distinct !{!1877, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE"}
!1878 = distinct !{!1878, !62}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E: argument 0"}
!1881 = distinct !{!1881, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E"}
!1882 = distinct !{!1882, !62}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E: argument 0"}
!1885 = distinct !{!1885, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E"}
!1886 = distinct !{!1886, !62}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E: argument 0"}
!1889 = distinct !{!1889, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E"}
!1890 = distinct !{!1890, !62}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 0"}
!1893 = distinct !{!1893, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"}
!1894 = !{!1892, !1895}
!1895 = distinct !{!1895, !1893, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 1"}
!1896 = !{!1895}
!1897 = !{i64 0, i64 5}
!1898 = !{i8 0, i8 2}
!1899 = !{i32 1, i32 0}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1902 = distinct !{!1902, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1902, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE: argument 1"}
!1907 = distinct !{!1907, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1910 = distinct !{!1910, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 0"}
!1913 = distinct !{!1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1913, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 1"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 1"}
!1918 = distinct !{!1918, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E"}
!1919 = !{!1920, !1917}
!1920 = distinct !{!1920, !1918, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 0"}
!1921 = !{!1922, !1912}
!1922 = distinct !{!1922, !1918, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 2"}
!1923 = !{!1920}
!1924 = !{!1917, !1922, !1912, !1915}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 0"}
!1927 = distinct !{!1927, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1927, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 1"}
!1930 = !{!1926, !1929, !1912, !1915}
!1931 = !{!1929, !1915}
!1932 = !{!1926, !1912}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1935 = distinct !{!1935, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1936 = !{!1937, !1929, !1915}
!1937 = distinct !{!1937, !1935, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1940 = distinct !{!1940, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1941 = !{!1926, !1912, !1915}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E"}
!1945 = !{!1943, !1926, !1929, !1912, !1915}
!1946 = !{!1947, !1943}
!1947 = distinct !{!1947, !1948, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE"}
!1949 = !{!1950, !1929, !1915}
!1950 = distinct !{!1950, !1948, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 1"}
!1951 = distinct !{!1951, !62}
!1952 = distinct !{!1952, !62}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 1"}
!1958 = !{!1954, !1959, !1947, !1943}
!1959 = distinct !{!1959, !1960, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E"}
!1961 = !{!1957, !1950, !1929, !1915}
!1962 = !{!1957, !1959, !1947, !1943}
!1963 = !{!1954, !1950, !1929, !1915}
!1964 = distinct !{!1964, !62}
!1965 = distinct !{!1965, !62}
!1966 = !{!1967, !1943}
!1967 = distinct !{!1967, !1968, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE"}
!1969 = !{!1970, !1972, !1929, !1915}
!1970 = distinct !{!1970, !1971, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!1971 = distinct !{!1971, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!1974 = distinct !{!1974, !62}
!1975 = !{!1912, !1915}
!1976 = !{!1977, !1926, !1929, !1912, !1915}
!1977 = distinct !{!1977, !1978, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E: argument 0"}
!1978 = distinct !{!1978, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE: argument 0"}
!1984 = distinct !{!1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE"}
!1985 = !{!1983, !1980}
!1986 = !{!1983, !1980, !1929, !1915}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1998 = distinct !{!1998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1999 = !{!1997, !1994, !1991, !1988}
!2000 = !{!1997, !1994, !1991, !1988, !1929, !1915}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2009 = distinct !{!2009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2010 = !{!2008, !2005, !2002, !1988}
!2011 = !{!2008, !2005, !2002, !1929, !1915}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2020 = distinct !{!2020, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2021 = !{!2019, !2016, !2013, !1988}
!2022 = !{!2019, !2016, !2013, !1929, !1915}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!2028 = !{!2027, !1929, !1915}
!2029 = !{!2024, !1929, !1915}
!2030 = distinct !{!2030, !62}
!2031 = !{!2032, !2034, !1929, !1915}
!2032 = distinct !{!2032, !2033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 1"}
!2033 = distinct !{!2033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E"}
!2034 = distinct !{!2034, !2033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 2"}
!2035 = !{!2036, !2032, !2034, !1929, !1915}
!2036 = distinct !{!2036, !2033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 0"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!2039 = distinct !{!2039, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!2040 = !{!2041, !1929, !1915}
!2041 = distinct !{!2041, !2039, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747: argument 0"}
!2050 = distinct !{!2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747"}
!2051 = !{!2052, !2049, !2046, !2043, !1929}
!2052 = distinct !{!2052, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 1"}
!2053 = distinct !{!2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E"}
!2054 = !{!2055, !1926, !1912, !1915}
!2055 = distinct !{!2055, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 0"}
!2056 = !{!2049, !2046, !2043, !1929, !1915}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!2068 = distinct !{!2068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!2069 = !{!2067, !2064, !2061, !2058}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2078 = distinct !{!2078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2079 = !{!2077, !2074, !2071, !2058}
!2080 = !{!2077, !2074, !2071}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2089 = distinct !{!2089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2090 = !{!2088, !2085, !2082, !2058}
!2091 = !{!2088, !2085, !2082}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2094, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 1"}
