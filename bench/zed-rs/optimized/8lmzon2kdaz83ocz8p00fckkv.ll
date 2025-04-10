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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h136c32f2848c6edcE"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h84176a05805f136bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !61
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val12, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !61
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.526.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !71
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !71
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !71
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
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !121
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !121
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !121
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !179
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !179
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !179
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !227
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !227
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !227
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !275
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !275
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !323
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !323
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !323
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !371
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !371
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !414, !noalias !417, !noundef !9
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !419
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !419
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !419
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !419
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !414, !noalias !417, !noundef !9
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !414, !noalias !417, !noundef !9
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !419
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !419
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !419
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !419
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !419
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !419
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !419
  store i64 0, ptr %3, align 8, !noalias !419
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !419
  %70 = sub nsw i64 %1, %7
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %71, label %109

71:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !419
  %72 = add nsw i64 %1, -1
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %72
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %76 = getelementptr i8, ptr %75, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %77 = getelementptr i8, ptr %96, i64 40
  %78 = getelementptr i8, ptr %95, i64 40
  %79 = and i64 %1, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %105, label %98

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %71
  %.sroa.0.010.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %4, %71 ]
  %.sroa.06.09.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %75, %71 ]
  %.sroa.010.08.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %0, %71 ]
  %.sroa.013.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %76, %71 ]
  %.sroa.015.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %74, %71 ]
  %.sroa.017.05.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %73, %71 ]
  %.sroa.018.04.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %71 ]
  %81 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %82 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %82, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %83 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %83, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %84 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %84, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %85 = xor i1 %84, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !419, !noalias !423
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i.i, i64 %86
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %91 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %92 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %92, align 8, !alias.scope !420, !noalias !414, !noundef !9
  %93 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %93, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %94 = xor i1 %93, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !419, !noalias !427
  %.neg.i.i.i = sext i1 %94 to i64
  %95 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %93 to i64
  %96 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %81, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

98:                                               ; preds = %._crit_edge.i.i
  %99 = icmp ult ptr %89, %77
  %.sroa.0.0..sroa.06.0.i.i = select i1 %99, ptr %89, ptr %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !419
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %89, i64 %100
  %102 = xor i1 %99, true
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %87, i64 %103
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %87, %._crit_edge.i.i ], [ %104, %98 ]
  %.sroa.0.1.i.i = phi ptr [ %89, %._crit_edge.i.i ], [ %101, %98 ]
  %106 = icmp ne ptr %.sroa.0.1.i.i, %77
  %107 = icmp ne ptr %.sroa.06.1.i.i, %78
  %or.cond.i.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i, label %108, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit

108:                                              ; preds = %105
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %108
  unreachable

109:                                              ; preds = %69, %.loopexit.i
  %110 = phi i64 [ 0, %69 ], [ %111, %.loopexit.i ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %3, i64 %110
  %113 = load i64, ptr %112, align 8, !alias.scope !431, !noalias !419, !noundef !9
  %114 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %113
  %115 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %113
  %116 = icmp eq i64 %113, 0
  %.sroa.013.0.i = select i1 %116, i64 %7, i64 %70
  %117 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %117, label %.lr.ph.i, label %.loopexit.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %120, i1 false), !alias.scope !419, !noalias !434
  resume { ptr, i32 } %119

.lr.ph.i:                                         ; preds = %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i
  %.sroa.014.08.i = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i ], [ %.sroa.0.0.i, %109 ]
  %121 = add nuw i64 %.sroa.014.08.i, 1
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %114, i64 %.sroa.014.08.i
  %123 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !419
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i.i = load i64, ptr %124, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i.i = load i64, ptr %125, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %126 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

127:                                              ; preds = %.lr.ph.i
  %.sroa.07.0.copyload.i.i = load i64, ptr %123, align 8, !alias.scope !417, !noalias !414
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i.i, %131 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !417, !noalias !414
  %130 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %132, align 8, !alias.scope !417, !noalias !414, !noundef !9
  %133 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %131 ], [ %115, %129 ]
  store i64 %.sroa.07.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !417, !noalias !439
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !417, !noalias !439
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !419
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i: ; preds = %134, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %121, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit: ; preds = %2, %105
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !449
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !449
  store i64 0, ptr %12, align 8, !noalias !449
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !449
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i, %95
  %.not.i.i.i = icmp eq i64 %97, 2
  br i1 %.not.i.i.i, label %29, label %95

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !449
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
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
  %38 = getelementptr i8, ptr %82, i64 64
  %39 = getelementptr i8, ptr %81, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %91, label %84

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %82, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %29 ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i" ]
  %43 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !78, !alias.scope !465, !noalias !468, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !469, !noalias !473
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !78, !alias.scope !480, !noalias !483, !noundef !9
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !484, !noalias !488
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !499, !noalias !500, !noundef !9
  %56 = load i64, ptr %35, align 8, !alias.scope !501, !noalias !502, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !458
  %..i23.i.i = select i1 %58, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %59 = xor i1 %58, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !449, !noalias !503
  %60 = zext i1 %58 to i64
  %61 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i.i, i64 %60
  %62 = zext i1 %59 to i64
  %63 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %65 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !78, !alias.scope !519, !noalias !522, !noundef !9
  %trunc.i.i.i24.i.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %68, label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i" unwind label %.loopexit.i

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !523, !noalias !527
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i": ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %69 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !78, !alias.scope !534, !noalias !537, !noundef !9
  %trunc.i.i2.i26.i.i = trunc nuw i64 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %72, label %71

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %70)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i" unwind label %.loopexit.i

72:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !538, !noalias !542
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i": ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

75:                                               ; preds = %.noexc28.i
  %76 = load i64, ptr %36, align 8, !alias.scope !553, !noalias !554, !noundef !9
  %77 = load i64, ptr %37, align 8, !alias.scope !555, !noalias !556, !noundef !9
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %76, i64 %77)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i": ; preds = %75, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %78, %75 ], [ %73, %.noexc28.i ]
  %79 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !512
  %..i.i.i = select i1 %79, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %80 = xor i1 %79, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !449, !noalias !557
  %.neg.i.i.i = sext i1 %80 to i64
  %81 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %79 to i64
  %82 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42

84:                                               ; preds = %._crit_edge.i.i
  %85 = icmp ult ptr %63, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %85, ptr %63, ptr %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !449
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %63, i64 %86
  %88 = xor i1 %85, true
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %61, i64 %89
  br label %91

91:                                               ; preds = %84, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %61, %._crit_edge.i.i ], [ %90, %84 ]
  %.sroa.0.1.i.i = phi ptr [ %63, %._crit_edge.i.i ], [ %87, %84 ]
  %92 = icmp ne ptr %.sroa.0.1.i.i, %38
  %93 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %94, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit

94:                                               ; preds = %91
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %94
  unreachable

95:                                               ; preds = %22, %.loopexit4.i
  %96 = phi i64 [ 0, %22 ], [ %97, %.loopexit4.i ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i64, ptr %12, i64 %96
  %99 = load i64, ptr %98, align 8, !alias.scope !561, !noalias !449, !noundef !9
  %100 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %99
  %101 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %99
  %102 = icmp eq i64 %99, 0
  %.sroa.013.0.i = select i1 %102, i64 %16, i64 %23
  %103 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %103, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i", %71, %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp.i:                             ; preds = %94
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %105 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %105, i1 false), !alias.scope !449, !noalias !564
  br label %.body.i

.body.i:                                          ; preds = %147, %104
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %104 ], [ %148, %147 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %95, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i
  %.sroa.014.010.i = phi i64 [ %106, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i ], [ %.sroa.0.0.i, %95 ]
  %106 = add i64 %.sroa.014.010.i, 1
  %107 = getelementptr inbounds { i64, [7 x i64] }, ptr %100, i64 %.sroa.014.010.i
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %101, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 64, i1 false), !alias.scope !449
  %109 = getelementptr inbounds i8, ptr %108, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !574
  %110 = load i64, ptr %108, align 8, !range !78, !alias.scope !575, !noalias !580, !noundef !9
  %trunc.i.i.i.i30.i = trunc nuw i64 %110 to i1
  br i1 %trunc.i.i.i.i30.i, label %113, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %112)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !noalias !447
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i": ; preds = %113, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %115 = load i64, ptr %109, align 8, !range !78, !alias.scope !589, !noalias !592, !noundef !9
  %trunc.i.i2.i.i32.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds i8, ptr %108, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %118, label %117

117:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %116)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

118:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !593, !noalias !597
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i": ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %119 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

121:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %122 = load i64, ptr %24, align 8, !alias.scope !608, !noalias !609, !noundef !9
  %123 = load i64, ptr %25, align 8, !alias.scope !610, !noalias !611, !noundef !9
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %122, i64 %123)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i": ; preds = %121, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %124, %121 ], [ %119, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i" ]
  %125 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !574
  br i1 %125, label %126, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !444
  br label %127

127:                                              ; preds = %144, %126
  %.sroa.5.0.i.i = phi ptr [ %108, %126 ], [ %.sroa.0.0.i.i, %144 ]
  %.sroa.0.0.i.i = phi ptr [ %109, %126 ], [ %130, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !447, !noalias !444
  %128 = icmp eq ptr %.sroa.0.0.i.i, %101
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %131 = load i64, ptr %7, align 8, !range !78, !alias.scope !624, !noalias !627, !noundef !9
  %trunc.i.i.i12.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i12.i.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i" unwind label %147

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !628, !noalias !632
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i": ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %134 = load i64, ptr %130, align 8, !range !78, !alias.scope !639, !noalias !642, !noundef !9
  %trunc.i.i2.i14.i.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %137, label %136

136:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i" unwind label %147

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %135, i64 16, i1 false), !alias.scope !643, !noalias !647
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i": ; preds = %137, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %138 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %147

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc18.i.i
  %141 = load i64, ptr %27, align 8, !alias.scope !658, !noalias !659, !noundef !9
  %142 = load i64, ptr %28, align 8, !alias.scope !660, !noalias !661, !noundef !9
  %143 = call i8 @llvm.ucmp.i8.i64(i64 %141, i64 %142)
  br label %144

144:                                              ; preds = %140, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %143, %140 ], [ %138, %.noexc18.i.i ]
  %145 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !617
  br i1 %145, label %127, label %146

146:                                              ; preds = %144, %127
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %144 ], [ %101, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !662
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !449
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

147:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i", %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !667
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i: ; preds = %146, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %106, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E.exit: ; preds = %2, %91
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !672, !nonnull !9, !align !36, !noundef !9
  %.val3.i.i.pre = load ptr, ptr %.val.i, align 8, !noalias !672
  %.pre = load i64, ptr %.val3.i.i.pre, align 8, !noalias !672
  br label %10

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit, %7
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %23, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val12.i = load i64, ptr %11, align 8, !noalias !672, !noundef !9
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load i64, ptr %12, align 8, !noalias !672, !noundef !9
  %13 = icmp ule i64 %.val12.i, %.pre
  %14 = icmp ugt i64 %.val13.i, %.pre
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false), !noalias !672
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.526.0.copyload.i = load i64, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !672
  br label %17

17:                                               ; preds = %19, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %16 ], [ %.sroa.0.0.i, %19 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false), !noalias !672
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val16.i = load i64, ptr %20, align 8, !noalias !672, !noundef !9
  %21 = icmp ugt i64 %.val16.i, %.pre
  br i1 %21, label %17, label %22

22:                                               ; preds = %19, %17
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %19 ], [ %0, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !675
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val12.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !675
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.526.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !675
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit: ; preds = %10, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #8 personality ptr @rust_eh_personality {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"
  %.sroa.0.0.ph100 = phi ptr [ %265, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph99 = phi i64 [ %256, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph98 = phi i32 [ %184, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph97 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %5, %7 ]
  %12 = icmp eq ptr %.sroa.022.0.ph97, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph97, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %272
  %.sroa.12.093 = phi i64 [ %.sroa.12.0.ph99, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %272 ]
  %.sroa.019.092 = phi i32 [ %.sroa.019.0.ph98, %.lr.ph ], [ %184, %272 ]
  %15 = icmp eq i32 %.sroa.019.092, 0
  br i1 %15, label %182, label %183

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit", %272, %7
  %.sroa.0.0.ph.lcssa91 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph100, %272 ], [ %265, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %272 ], [ %256, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
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
  %.val21.i.i = load i64, ptr %26, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %27 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 48
  %.val22.i.i = load i64, ptr %27, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %.val3.i.i.i = load ptr, ptr %.val30, align 8, !noalias !685, !nonnull !9, !align !36, !noundef !9
  %28 = load i64, ptr %.val3.i.i.i, align 8, !noalias !683, !noundef !9
  %29 = icmp ule i64 %.val21.i.i, %28
  %30 = icmp ugt i64 %.val22.i.i, %28
  %31 = and i1 %30, %29
  %32 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 240
  %.val24.i.i = load i64, ptr %32, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %33 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 176
  %.val25.i.i = load i64, ptr %33, align 8, !alias.scope !680, !noalias !683, !noundef !9
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
  %.val27.i.i = load i64, ptr %46, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %47 = getelementptr i8, ptr %38, i64 48
  %.val28.i.i = load i64, ptr %47, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %48 = icmp ule i64 %.val27.i.i, %28
  %49 = icmp ugt i64 %.val28.i.i, %28
  %50 = and i1 %48, %49
  %51 = getelementptr i8, ptr %45, i64 48
  %.val30.i.i = load i64, ptr %51, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %52 = getelementptr i8, ptr %41, i64 48
  %.val31.i.i = load i64, ptr %52, align 8, !alias.scope !680, !noalias !683, !noundef !9
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
  %.sroa.06.0.val.i.i = load i64, ptr %56, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %57 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %57, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %58 = icmp ule i64 %.sroa.06.0.val.i.i, %28
  %59 = icmp ugt i64 %.sroa.02.0.val.i.i, %28
  %60 = and i1 %58, %59
  %.sroa.010.0.i.i = select i1 %60, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %60, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !685
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !685
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !685
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !685
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %66 = getelementptr i8, ptr %64, i64 112
  %.val21.i26.i = load i64, ptr %66, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %67 = getelementptr i8, ptr %64, i64 48
  %.val22.i27.i = load i64, ptr %67, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %68 = icmp ule i64 %.val21.i26.i, %28
  %69 = icmp ugt i64 %.val22.i27.i, %28
  %70 = and i1 %68, %69
  %71 = getelementptr i8, ptr %64, i64 240
  %.val24.i29.i = load i64, ptr %71, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %72 = getelementptr i8, ptr %64, i64 176
  %.val25.i30.i = load i64, ptr %72, align 8, !alias.scope !680, !noalias !683, !noundef !9
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
  %.val27.i31.i = load i64, ptr %85, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %86 = getelementptr i8, ptr %77, i64 48
  %.val28.i32.i = load i64, ptr %86, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %87 = icmp ule i64 %.val27.i31.i, %28
  %88 = icmp ugt i64 %.val28.i32.i, %28
  %89 = and i1 %87, %88
  %90 = getelementptr i8, ptr %84, i64 48
  %.val30.i33.i = load i64, ptr %90, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %91 = getelementptr i8, ptr %80, i64 48
  %.val31.i34.i = load i64, ptr %91, align 8, !alias.scope !680, !noalias !683, !noundef !9
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
  %.sroa.06.0.val.i41.i = load i64, ptr %95, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %96 = getelementptr i8, ptr %.sroa.02.0.i38.i, i64 48
  %.sroa.02.0.val.i42.i = load i64, ptr %96, align 8, !alias.scope !680, !noalias !683, !noundef !9
  %97 = icmp ule i64 %.sroa.06.0.val.i41.i, %28
  %98 = icmp ugt i64 %.sroa.02.0.val.i42.i, %28
  %99 = and i1 %97, %98
  %.sroa.010.0.i43.i = select i1 %99, ptr %.sroa.06.0.i40.i, ptr %.sroa.02.0.i38.i
  %.sroa.011.0.i44.i = select i1 %99, ptr %.sroa.02.0.i38.i, ptr %.sroa.06.0.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %..i35.i, i64 64, i1 false), !alias.scope !685
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i43.i, i64 64, i1 false), !alias.scope !685
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i44.i, i64 64, i1 false), !alias.scope !685
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i36.i, i64 64, i1 false), !alias.scope !685
  br label %106

103:                                              ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.ph.lcssa91, i64 64, i1 false), !alias.scope !685
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !alias.scope !685
  br label %106

106:                                              ; preds = %103, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !685
  store i64 0, ptr %8, align 8, !noalias !685
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !685
  %107 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %108 = icmp ne ptr %.val30, null
  br label %154

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %154
  %.not.i.i.i = icmp eq i64 %156, 2
  br i1 %.not.i.i.i, label %109, label %154

109:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !685
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %110 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %111 = getelementptr i8, ptr %110, i64 -64
  %112 = add nsw i64 %.sroa.12.0.lcssa, -1
  %113 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %112
  %114 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %112
  call void @llvm.assume(i1 %108)
  %.val3.i.i46.i = load ptr, ptr %.val30, align 8, !noalias !689, !nonnull !9, !align !36, !noundef !9
  br label %119

._crit_edge.i.i:                                  ; preds = %119
  %115 = getelementptr i8, ptr %141, i64 64
  %116 = getelementptr i8, ptr %140, i64 64
  %117 = and i64 %.sroa.12.0.lcssa, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %150, label %143

119:                                              ; preds = %119, %109
  %.sroa.0.010.i.i = phi ptr [ %2, %109 ], [ %131, %119 ]
  %.sroa.06.09.i.i = phi ptr [ %110, %109 ], [ %129, %119 ]
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa91, %109 ], [ %132, %119 ]
  %.sroa.013.07.i.i = phi ptr [ %111, %109 ], [ %141, %119 ]
  %.sroa.015.06.i.i = phi ptr [ %113, %109 ], [ %140, %119 ]
  %.sroa.017.05.i.i = phi ptr [ %114, %109 ], [ %142, %119 ]
  %.sroa.018.04.i.i = phi i64 [ 0, %109 ], [ %120, %119 ]
  %120 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %121 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i45.i = load i64, ptr %121, align 8, !alias.scope !690, !noalias !680, !noundef !9
  %122 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %122, align 8, !alias.scope !690, !noalias !680, !noundef !9
  %123 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !686, !noundef !9
  %124 = icmp ule i64 %.sroa.06.0.val.i45.i, %123
  %125 = icmp ugt i64 %.sroa.0.0.val.i.i, %123
  %126 = and i1 %125, %124
  %..i23.i.i = select i1 %126, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %127 = xor i1 %126, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !685, !noalias !691
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %128
  %130 = zext i1 %127 to i64
  %131 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %133 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %133, align 8, !alias.scope !690, !noalias !680, !noundef !9
  %134 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %134, align 8, !alias.scope !690, !noalias !680, !noundef !9
  %135 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !686, !noundef !9
  %136 = icmp ule i64 %.sroa.015.0.val.i.i, %135
  %137 = icmp ugt i64 %.sroa.013.0.val.i.i, %135
  %138 = and i1 %137, %136
  %..i.i.i = select i1 %138, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %139 = xor i1 %138, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !685, !noalias !695
  %.neg.i.i.i = sext i1 %139 to i64
  %140 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %138 to i64
  %141 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %142 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %120, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %119

143:                                              ; preds = %._crit_edge.i.i
  %144 = icmp ult ptr %131, %115
  %.sroa.0.0..sroa.06.0.i.i = select i1 %144, ptr %131, ptr %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !685
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %131, i64 %145
  %147 = xor i1 %144, true
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %129, i64 %148
  br label %150

150:                                              ; preds = %143, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %129, %._crit_edge.i.i ], [ %149, %143 ]
  %.sroa.0.1.i.i = phi ptr [ %131, %._crit_edge.i.i ], [ %146, %143 ]
  %151 = icmp ne ptr %.sroa.0.1.i.i, %115
  %152 = icmp ne ptr %.sroa.06.1.i.i, %116
  %or.cond.i.i = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.i.i, label %153, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

153:                                              ; preds = %150
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #30
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %153
  unreachable

154:                                              ; preds = %106, %.loopexit.i
  %155 = phi i64 [ 0, %106 ], [ %156, %.loopexit.i ]
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i64, ptr %8, i64 %155
  %158 = load i64, ptr %157, align 8, !alias.scope !699, !noalias !685, !noundef !9
  %159 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %158
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %158
  %161 = icmp eq i64 %158, 0
  %.sroa.013.0.i = select i1 %161, i64 %21, i64 %107
  %162 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %162, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %154
  call void @llvm.assume(i1 %108)
  %.val3.i.i47.i = load ptr, ptr %.val30, align 8, !noalias !702, !nonnull !9, !align !36, !noundef !9
  %.pre.i = load i64, ptr %.val3.i.i47.i, align 8, !noalias !705
  br label %166

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = shl nuw nsw i64 %.sroa.12.0.lcssa, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa91, ptr nonnull align 8 %2, i64 %165, i1 false), !alias.scope !685, !noalias !706
  resume { ptr, i32 } %164

166:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %.lr.ph.i
  %.sroa.014.08.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %167, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i ]
  %167 = add nuw i64 %.sroa.014.08.i, 1
  %168 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %159, i64 %.sroa.014.08.i
  %169 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %160, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !685
  %170 = getelementptr i8, ptr %169, i64 48
  %.val12.i.i = load i64, ptr %170, align 8, !alias.scope !683, !noalias !711, !noundef !9
  %171 = getelementptr i8, ptr %169, i64 -16
  %.val13.i.i = load i64, ptr %171, align 8, !alias.scope !683, !noalias !711, !noundef !9
  %172 = icmp ule i64 %.val12.i.i, %.pre.i
  %173 = icmp ugt i64 %.val13.i.i, %.pre.i
  %174 = and i1 %172, %173
  br i1 %174, label %175, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

175:                                              ; preds = %166
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 56
  %.sroa.526.0.copyload.i.i = load i64, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !683, !noalias !711
  br label %176

176:                                              ; preds = %178, %175
  %.sroa.5.0.i.i = phi ptr [ %169, %175 ], [ %.sroa.0.0.i.i, %178 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !683, !noalias !711
  %177 = icmp eq ptr %.sroa.0.0.i.i, %160
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val16.i.i = load i64, ptr %179, align 8, !alias.scope !683, !noalias !711, !noundef !9
  %180 = icmp ugt i64 %.val16.i.i, %.pre.i
  br i1 %180, label %176, label %181

181:                                              ; preds = %178, %176
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %178 ], [ %160, %176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %168, i64 48, i1 false), !alias.scope !685
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val12.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !683, !noalias !712
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.526.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !683, !noalias !712
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i: ; preds = %181, %166
  %exitcond.not.i = icmp eq i64 %167, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %166

182:                                              ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h0939e6de6eef4ab3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph100, i64 noundef %.sroa.12.093, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

183:                                              ; preds = %14
  %184 = add i32 %.sroa.019.092, -1
  %185 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3e598fd88b169087E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph100, i64 noundef %.sroa.12.093, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %186 = icmp ult i64 %185, %.sroa.12.093
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %187 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.0.ph100, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %187, i64 64, i1 false)
  %.val31.pre = load ptr, ptr %6, align 8
  br i1 %12, label %.thread, label %188

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit: ; preds = %.outer._crit_edge.thread, %150, %.outer._crit_edge, %182
  ret void

188:                                              ; preds = %183
  %.sroa.022.0.val = load i64, ptr %13, align 8, !noundef !9
  %189 = getelementptr i8, ptr %187, i64 48
  %.val29 = load i64, ptr %189, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val31.pre, align 8, !nonnull !9, !align !36, !noundef !9
  %190 = load i64, ptr %.val3.i, align 8, !noundef !9
  %191 = icmp ugt i64 %.sroa.022.0.val, %190
  %192 = icmp ule i64 %.val29, %190
  %.not65 = or i1 %192, %191
  br i1 %.not65, label %.thread60, label %.thread

.thread:                                          ; preds = %183, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %193 = icmp ult i64 %3, %.sroa.12.093
  br i1 %193, label %198, label %194

194:                                              ; preds = %.thread
  %195 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.093
  %196 = icmp ne ptr %.val31.pre, null
  %197 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %185, i32 2
  br label %199

198:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

199:                                              ; preds = %215, %194
  %.sroa.11.0.i = phi i64 [ 0, %194 ], [ %.sroa.11.1.lcssa.i, %215 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph100, %194 ], [ %218, %215 ]
  %.sroa.19.0.i = phi ptr [ %195, %194 ], [ %216, %215 ]
  %.sroa.02.0.i = phi i64 [ %185, %194 ], [ %.sroa.12.093, %215 ]
  %200 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.02.0.i
  %201 = icmp ult ptr %.sroa.5.0.i, %200
  br i1 %201, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %199
  call void @llvm.assume(i1 %196)
  %.val3.i.i = load ptr, ptr %.val31.pre, align 8, !noalias !722, !nonnull !9, !align !36, !noundef !9
  br label %203

._crit_edge.i:                                    ; preds = %203, %199
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %199 ], [ %212, %203 ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %199 ], [ %213, %203 ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %199 ], [ %209, %203 ]
  %202 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.093
  br i1 %202, label %219, label %215

203:                                              ; preds = %203, %.lr.ph.i35
  %.sroa.19.113.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i35 ], [ %209, %203 ]
  %.sroa.5.112.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i35 ], [ %213, %203 ]
  %.sroa.11.111.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i35 ], [ %212, %203 ]
  %204 = getelementptr i8, ptr %.sroa.5.112.i, i64 48
  %.val10.i = load i64, ptr %204, align 8, !alias.scope !717, !noalias !720, !noundef !9
  %.val11.i = load i64, ptr %197, align 8, !alias.scope !717, !noalias !720, !noundef !9
  %205 = load i64, ptr %.val3.i.i, align 8, !noalias !720, !noundef !9
  %206 = icmp ule i64 %.val10.i, %205
  %207 = icmp ugt i64 %.val11.i, %205
  %208 = and i1 %207, %206
  %209 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -64
  %.sroa.01.0.i.i36 = select i1 %208, ptr %2, ptr %209
  %210 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i36, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i, i64 64, i1 false), !alias.scope !722, !noalias !723
  %211 = zext i1 %208 to i64
  %212 = add i64 %.sroa.11.111.i, %211
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 64
  %214 = icmp ult ptr %213, %200
  br i1 %214, label %203, label %._crit_edge.i

215:                                              ; preds = %._crit_edge.i
  %216 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %217 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %216, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !722, !noalias !726
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %199

219:                                              ; preds = %._crit_edge.i
  %220 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %220, i1 false), !alias.scope !722
  %221 = sub i64 %.sroa.12.093, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.093, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %219
  %222 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i
  br label %223

223:                                              ; preds = %223, %.lr.ph18.i
  %.sroa.04.016.i = phi i64 [ 0, %.lr.ph18.i ], [ %224, %223 ]
  %224 = add nuw i64 %.sroa.04.016.i, 1
  %225 = xor i64 %.sroa.04.016.i, -1
  %226 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %195, i64 %225
  %227 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %222, i64 %.sroa.04.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false), !alias.scope !722
  %exitcond.not.i34 = icmp eq i64 %224, %221
  br i1 %exitcond.not.i34, label %.loopexit, label %223

.loopexit:                                        ; preds = %223, %219
  %228 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %228, label %.thread60, label %229

229:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.093
  br i1 %.not, label %267, label %272

.thread60:                                        ; preds = %188, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %230 = icmp ult i64 %3, %.sroa.12.093
  br i1 %230, label %234, label %231

231:                                              ; preds = %.thread60
  %232 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.093
  %233 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %185, i32 2
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !9, !align !36
  br label %235

234:                                              ; preds = %.thread60
  call void @llvm.trap()
  unreachable

235:                                              ; preds = %249, %231
  %.sroa.11.0.i38 = phi i64 [ 0, %231 ], [ %252, %249 ]
  %.sroa.5.0.i39 = phi ptr [ %.sroa.0.0.ph100, %231 ], [ %253, %249 ]
  %.sroa.19.0.i40 = phi ptr [ %232, %231 ], [ %250, %249 ]
  %.sroa.02.0.i41 = phi i64 [ %185, %231 ], [ %.sroa.12.093, %249 ]
  %236 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.02.0.i41
  %237 = icmp ult ptr %.sroa.5.0.i39, %236
  br i1 %237, label %.lr.ph.i50, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %.lr.ph.i50, %235
  %.sroa.11.1.lcssa.i43 = phi i64 [ %.sroa.11.0.i38, %235 ], [ %246, %.lr.ph.i50 ]
  %.sroa.5.1.lcssa.i44 = phi ptr [ %.sroa.5.0.i39, %235 ], [ %247, %.lr.ph.i50 ]
  %.sroa.19.1.lcssa.i45 = phi ptr [ %.sroa.19.0.i40, %235 ], [ %243, %.lr.ph.i50 ]
  %238 = icmp eq i64 %.sroa.02.0.i41, %.sroa.12.093
  br i1 %238, label %254, label %249

.lr.ph.i50:                                       ; preds = %235, %.lr.ph.i50
  %.sroa.19.113.i51 = phi ptr [ %243, %.lr.ph.i50 ], [ %.sroa.19.0.i40, %235 ]
  %.sroa.5.112.i52 = phi ptr [ %247, %.lr.ph.i50 ], [ %.sroa.5.0.i39, %235 ]
  %.sroa.11.111.i53 = phi i64 [ %246, %.lr.ph.i50 ], [ %.sroa.11.0.i38, %235 ]
  %239 = getelementptr i8, ptr %.sroa.5.112.i52, i64 48
  %.val10.i54 = load i64, ptr %239, align 8, !alias.scope !732, !noalias !729, !noundef !9
  %.val11.i55 = load i64, ptr %233, align 8, !alias.scope !732, !noalias !729, !noundef !9
  %.val3.i.i.i56 = load ptr, ptr %.val.i.i, align 8, !noalias !729, !nonnull !9, !align !36, !noundef !9
  %240 = load i64, ptr %.val3.i.i.i56, align 8, !noalias !729, !noundef !9
  %241 = icmp ugt i64 %.val11.i55, %240
  %242 = icmp ule i64 %.val10.i54, %240
  %.not4.i.i = or i1 %242, %241
  %243 = getelementptr inbounds i8, ptr %.sroa.19.113.i51, i64 -64
  %.sroa.01.0.i.i57 = select i1 %.not4.i.i, ptr %2, ptr %243
  %244 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i57, i64 %.sroa.11.111.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i52, i64 64, i1 false), !alias.scope !734, !noalias !735
  %245 = zext i1 %.not4.i.i to i64
  %246 = add i64 %.sroa.11.111.i53, %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i52, i64 64
  %248 = icmp ult ptr %247, %236
  br i1 %248, label %.lr.ph.i50, label %._crit_edge.i42

249:                                              ; preds = %._crit_edge.i42
  %250 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -64
  %251 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i44, i64 64, i1 false), !alias.scope !734, !noalias !738
  %252 = add i64 %.sroa.11.1.lcssa.i43, 1
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 64
  br label %235

254:                                              ; preds = %._crit_edge.i42
  %255 = shl i64 %.sroa.11.1.lcssa.i43, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %255, i1 false), !alias.scope !734
  %256 = sub i64 %.sroa.12.093, %.sroa.11.1.lcssa.i43
  %.not.i46 = icmp eq i64 %.sroa.12.093, %.sroa.11.1.lcssa.i43
  br i1 %.not.i46, label %.outer._crit_edge.thread, label %.lr.ph18.i47

.lr.ph18.i47:                                     ; preds = %254
  %257 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i43
  br label %258

258:                                              ; preds = %258, %.lr.ph18.i47
  %.sroa.04.016.i48 = phi i64 [ 0, %.lr.ph18.i47 ], [ %259, %258 ]
  %259 = add nuw i64 %.sroa.04.016.i48, 1
  %260 = xor i64 %.sroa.04.016.i48, -1
  %261 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %232, i64 %260
  %262 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %257, i64 %.sroa.04.016.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(64) %261, i64 64, i1 false), !alias.scope !734
  %exitcond.not.i49 = icmp eq i64 %259, %256
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit, label %258

_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit: ; preds = %258
  %263 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.093
  br i1 %263, label %264, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"

.outer._crit_edge.thread:                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

264:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.26) #30, !noalias !741
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  %265 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %266 = icmp ult i64 %256, 33
  br i1 %266, label %.outer._crit_edge, label %.lr.ph

267:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.24, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %271, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.25) #30
  unreachable

272:                                              ; preds = %229
  %273 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %273, i64 noundef %221, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %274 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %274, label %.outer._crit_edge, label %14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %13 = load i64, ptr %12, align 8, !range !78, !alias.scope !756, !noalias !759, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !747
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !760, !noalias !747
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !749
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %17 = load i64, ptr %0, align 8, !range !78, !alias.scope !770, !noalias !773, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !774, !noalias !744
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !111
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !788, !noalias !789, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !790, !noalias !791, !noundef !9
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !749
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !749
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
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !797
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %39 = load i64, ptr %35, align 8, !range !78, !alias.scope !804, !noalias !807, !noundef !9
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !795
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !808, !noalias !795
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !797
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %43 = load i64, ptr %38, align 8, !range !78, !alias.scope !818, !noalias !821, !noundef !9
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !822, !noalias !792
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !111
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !836, !noalias !837, !noundef !9
  %51 = load i64, ptr %31, align 8, !alias.scope !838, !noalias !839, !noundef !9
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !797
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
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %61 = load i64, ptr %57, align 8, !range !78, !alias.scope !852, !noalias !855, !noundef !9
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !843
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !856, !noalias !843
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %65 = load i64, ptr %60, align 8, !range !78, !alias.scope !866, !noalias !869, !noundef !9
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !870, !noalias !840
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !111
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !884, !noalias !885, !noundef !9
  %73 = load i64, ptr %33, align 8, !alias.scope !886, !noalias !887, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !845
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
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
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
  %98 = load i64, ptr %96, align 8, !alias.scope !893, !noalias !891
  %99 = load i64, ptr %97, align 8, !alias.scope !896, !noalias !888
  store i64 %99, ptr %96, align 8, !alias.scope !893, !noalias !891
  store i64 %98, ptr %97, align 8, !alias.scope !896, !noalias !888
  %100 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %100, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i, label %95

_ZN4core10intrinsics10typed_swap17hf6eef67a2ba67906E.exit.i.i: ; preds = %95
  %101 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE.exit", label %.lr.ph.preheader.i.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %24 = load i64, ptr %22, align 8, !range !78, !alias.scope !909, !noalias !912, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !900
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !913, !noalias !900
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %28 = load i64, ptr %23, align 8, !range !78, !alias.scope !923, !noalias !926, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !927, !noalias !897
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !111
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !941, !noalias !942, !noundef !9
  %36 = load i64, ptr %13, align 8, !alias.scope !943, !noalias !944, !noundef !9
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !902
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !902
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !950
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %44 = load i64, ptr %42, align 8, !range !78, !alias.scope !957, !noalias !960, !noundef !9
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !948
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !961, !noalias !948
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !950
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %48 = load i64, ptr %43, align 8, !range !78, !alias.scope !971, !noalias !974, !noundef !9
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !975, !noalias !945
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !111
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !989, !noalias !990, !noundef !9
  %56 = load i64, ptr %15, align 8, !alias.scope !991, !noalias !992, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !950
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
  %.sroa.0.0150 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0149 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0148 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0147 = phi i32 [ %3, %.lr.ph ], [ %53, %.backedge ]
  %45 = icmp eq i32 %.sroa.020.0147, 0
  br i1 %45, label %46, label %52

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdce7867dc27c6894E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit

46:                                               ; preds = %44
  %47 = lshr i64 %.sroa.11.0149, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %46
  %.sroa.4.02.i = phi i64 [ %48, %.lr.ph.i ], [ %47, %46 ]
  %48 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef range(i64 33, 0) %.sroa.11.0149, i64 noundef %48)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i" ], [ %.sroa.11.0149, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !993
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !996, !noalias !993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !993
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h8aed34ecd4c04b98E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit

52:                                               ; preds = %44
  %53 = add nsw i32 %.sroa.020.0147, -1
  %54 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hef81ab1b1268a98cE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0150, i64 noundef %.sroa.11.0149, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %55 = icmp eq ptr %.sroa.017.0148, null
  br i1 %55, label %74, label %56

_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h568d8080e669593dE.exit.i", %._crit_edge
  ret void

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, %.sroa.11.0149
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0150, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1005
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %59 = load i64, ptr %.sroa.017.0148, align 8, !range !78, !alias.scope !1012, !noalias !1015, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0148, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1003
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1016, !noalias !1003
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1005
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %63 = load i64, ptr %58, align 8, !range !78, !alias.scope !1026, !noalias !1029, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1030, !noalias !1000
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !111
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1044, !noalias !1045, !noundef !9
  %71 = load i64, ptr %29, align 8, !alias.scope !1046, !noalias !1047, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1005
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0149
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1051
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1054, !noalias !1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %79 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1059
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0150, align 8, !range !78, !alias.scope !1062, !noalias !1056
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !78, !alias.scope !1076, !noalias !1079, !noundef !9
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1080, !noalias !1084
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1085, !noalias !1095
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1106, !noalias !1107, !noundef !9
  %92 = load i64, ptr %38, align 8, !alias.scope !1108, !noalias !1109, !noundef !9
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1066
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1110, !noalias !1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1110, !noalias !1111
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
  %100 = load i64, ptr %.sroa.0.0150, align 8, !range !78, !alias.scope !1062, !noalias !1056
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1115
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !78, !alias.scope !1125, !noalias !1128, !noundef !9
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1129, !noalias !1133
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1134, !noalias !1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1155, !noalias !1156, !noundef !9
  %110 = load i64, ptr %40, align 8, !alias.scope !1157, !noalias !1158, !noundef !9
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1115
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1110, !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1110, !noalias !1159
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1115
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !78, !alias.scope !1125, !noalias !1128, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1129, !noalias !1133
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1115
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1155, !noalias !1156, !noundef !9
  %126 = load i64, ptr %40, align 8, !alias.scope !1157, !noalias !1158, !noundef !9
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1115
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1110, !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1110, !noalias !1159
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1165
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %134 = load i64, ptr %22, align 8, !range !78, !alias.scope !1174, !noalias !1177, !noundef !9
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1178, !noalias !1182
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1165
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %137 = load i64, ptr %.sroa.0.0150, align 8, !range !78, !alias.scope !1189, !noalias !1192, !noundef !9
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1193, !noalias !1197
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1208, !noalias !1209, !noundef !9
  %145 = load i64, ptr %43, align 8, !alias.scope !1210, !noalias !1211, !noundef !9
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !78, !alias.scope !1076, !noalias !1079, !noundef !9
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1080, !noalias !1084
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1066
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1106, !noalias !1107, !noundef !9
  %155 = load i64, ptr %38, align 8, !alias.scope !1108, !noalias !1109, !noundef !9
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1066
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1110, !noalias !1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1110, !noalias !1111
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1212
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1165
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1110, !noalias !1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1217
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1061
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %166 = icmp ult i64 %165, %.sroa.11.0149
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1218
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1221
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1223, !noalias !1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0149, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0148, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1227
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1230, !noalias !1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %173 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.ptr, i64 64, i1 false), !noalias !1235
  %.idx.i.i28 = shl nsw i64 %173, 6
  %.add = add nsw i64 %.idx.i.i28, 64
  %.ptr90 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.add
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %174 = icmp sgt i64 %173, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0150, align 8, !range !78, !alias.scope !1238, !noalias !1247
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %174, label %.lr.ph.i.i55, label %.preheader.i.i30

.lr.ph.i.i55:                                     ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %189, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %175, i64 16, i1 false), !alias.scope !1265, !noalias !1275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1260
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %176 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !78, !alias.scope !1282, !noalias !1285, !noundef !9
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %176 to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %179, label %178

178:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

179:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1286, !noalias !1290
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i": ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %180 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

182:                                              ; preds = %.noexc33.us.i.i69
  %183 = load i64, ptr %30, align 8, !alias.scope !1301, !noalias !1302, !noundef !9
  %184 = load i64, ptr %31, align 8, !alias.scope !1303, !noalias !1304, !noundef !9
  %185 = call i8 @llvm.ucmp.i8.i64(i64 %183, i64 %184)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i": ; preds = %182, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %185, %182 ], [ %180, %.noexc33.us.i.i69 ]
  %186 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1260
  %187 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %187, i64 64, i1 false), !alias.scope !1305, !noalias !1306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1305, !noalias !1306
  %188 = zext i1 %186 to i64
  %189 = add i64 %.sroa.23.057.us.i.i65, %188
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %190 = icmp ult ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %190, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i", %178
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30:                                 ; preds = %172
  %191 = icmp eq i64 %.add, 128
  br i1 %191, label %._crit_edge.i.i54, label %.lr.ph68.i.i34

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %192 = icmp eq ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %192, label %.sink.split275, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %194 = icmp eq ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %194, label %.sink.split, label %.lr.ph68.split.i.preheader.i

.lr.ph68.i.i34:                                   ; preds = %.preheader.i.i30
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.preheader.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %196 = phi ptr [ %193, %.lr.ph68.i.i34.thread ], [ %195, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182218 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %.ptr, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284217 = phi i64 [ %189, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386216 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"

.lr.ph68.split.i.preheader.i:                     ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %197 = phi ptr [ %195, %.lr.ph68.i.i34 ], [ %175, %.preheader.i.thread.i ]
  %.sroa.035.0.lcssa.i3444.i = phi ptr [ %.ptr, %.lr.ph68.i.i34 ], [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ]
  %.sroa.23.0.lcssa.i3643.i = phi i64 [ 0, %.lr.ph68.i.i34 ], [ %257, %.preheader.i.thread.i ]
  %.sroa.13.0.lcssa.i3742.i = phi ptr [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ], [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %212, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182218, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1318, !noalias !1328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1313
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %198 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !78, !alias.scope !1335, !noalias !1338, !noundef !9
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %198 to i1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %201, label %200

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %199)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

201:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %199, i64 16, i1 false), !alias.scope !1339, !noalias !1343
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i": ; preds = %201, %200
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %202 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

204:                                              ; preds = %.noexc16.us.i.i53
  %205 = load i64, ptr %32, align 8, !alias.scope !1354, !noalias !1355, !noundef !9
  %206 = load i64, ptr %33, align 8, !alias.scope !1356, !noalias !1357, !noundef !9
  %207 = call i8 @llvm.ucmp.i8.i64(i64 %205, i64 %206)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i": ; preds = %204, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %207, %204 ], [ %202, %.noexc16.us.i.i53 ]
  %208 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1313
  %209 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %209, i64 64, i1 false), !alias.scope !1305, !noalias !1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1305, !noalias !1358
  %210 = zext i1 %208 to i64
  %211 = add i64 %.sroa.23.167.us.i.i48, %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %213 = icmp eq ptr %212, %.ptr90
  br i1 %213, label %.sink.split275, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i", %200
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.lr.ph68.split.i.preheader.i
  %.sroa.23.167.i.i36 = phi i64 [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.23.0.lcssa.i3643.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.13.166.i.i37 = phi ptr [ %228, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.13.0.lcssa.i3742.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ], [ %.sroa.035.0.lcssa.i3444.i, %.lr.ph68.split.i.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1313
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %197)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1313
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %214 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !78, !alias.scope !1335, !noalias !1338, !noundef !9
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %217, label %216

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %215)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

217:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %215, i64 16, i1 false), !alias.scope !1339, !noalias !1343
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i": ; preds = %217, %216
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %218 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

220:                                              ; preds = %.noexc16.i.i44
  %221 = load i64, ptr %32, align 8, !alias.scope !1354, !noalias !1355, !noundef !9
  %222 = load i64, ptr %33, align 8, !alias.scope !1356, !noalias !1357, !noundef !9
  %223 = call i8 @llvm.ucmp.i8.i64(i64 %221, i64 %222)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i": ; preds = %220, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %223, %220 ], [ %218, %.noexc16.i.i44 ]
  %224 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1313
  %225 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false), !alias.scope !1305, !noalias !1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1305, !noalias !1358
  %226 = zext i1 %224 to i64
  %227 = add i64 %.sroa.23.167.i.i36, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %229 = icmp eq ptr %228, %.ptr90
  br i1 %229, label %.sink.split, label %.lr.ph68.split.i.i35

._crit_edge.i.i54:                                ; preds = %.preheader.i.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1363
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %233, label %231

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.preheader.i.thread.i
  %.ph = phi ptr [ %175, %.preheader.i.thread.i ], [ %197, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.23.1.lcssa102.i.i.ph = phi i64 [ %257, %.preheader.i.thread.i ], [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1366
  br label %231

231:                                              ; preds = %.sink.split, %._crit_edge.i.i54
  %232 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph, %.sink.split ]
  %.sroa.23.1.lcssa102.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa102.i.i.ph, %.sink.split ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa101.i.i.ph, %.sink.split ]
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %232)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.sink.split275:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i", %.preheader.i.i30.thread
  %.ph276 = phi ptr [ %175, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i.ph = phi i64 [ %189, %.preheader.i.i30.thread ], [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i.ph = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1366
  br label %233

233:                                              ; preds = %.sink.split275, %._crit_edge.i.i54
  %234 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph276, %.sink.split275 ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa96.i.i.ph, %.sink.split275 ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa93.i.i.ph, %.sink.split275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %234, i64 16, i1 false), !alias.scope !1367, !noalias !1371
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i": ; preds = %233, %231
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %231 ], [ %.sroa.23.1.lcssa96.i.i, %233 ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa93.i.i, %233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1363
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %235 = load i64, ptr %13, align 8, !range !78, !alias.scope !1378, !noalias !1381, !noundef !9
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %235 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %237, label %236

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

237:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1382, !noalias !1386
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i": ; preds = %237, %236
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %238 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

240:                                              ; preds = %.noexc24.i.i47
  %241 = load i64, ptr %35, align 8, !alias.scope !1397, !noalias !1398, !noundef !9
  %242 = load i64, ptr %36, align 8, !alias.scope !1399, !noalias !1400, !noundef !9
  %243 = call i8 @llvm.ucmp.i8.i64(i64 %241, i64 %242)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %257, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1260
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %175)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1260
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %244 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !78, !alias.scope !1282, !noalias !1285, !noundef !9
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %247, label %246

246:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %245)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

247:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %245, i64 16, i1 false), !alias.scope !1286, !noalias !1290
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i": ; preds = %247, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %248 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

250:                                              ; preds = %.noexc33.i.i62
  %251 = load i64, ptr %30, align 8, !alias.scope !1301, !noalias !1302, !noundef !9
  %252 = load i64, ptr %31, align 8, !alias.scope !1303, !noalias !1304, !noundef !9
  %253 = call i8 @llvm.ucmp.i8.i64(i64 %251, i64 %252)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i": ; preds = %250, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %253, %250 ], [ %248, %.noexc33.i.i62 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1260
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1305, !noalias !1306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1305, !noalias !1306
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.057.i.i58, %256
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %258 = icmp ult ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %258, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i", %216, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i", %246, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i", %236, %231
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa92.i.i, %236 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1401
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i: ; preds = %240, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %243, %240 ], [ %238, %.noexc24.i.i47 ]
  %259 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1363
  %260 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1305, !noalias !1406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1406
  %261 = zext i1 %259 to i64
  %262 = add i64 %.sroa.23.1.lcssa95.i.i, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1237
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %263 = icmp ult i64 %262, %.sroa.11.0149
  br i1 %263, label %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, label %264

264:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %262, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1407
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  %265 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1410
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %265, i64 64, i1 false), !alias.scope !1412, !noalias !1410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %266 = add nuw i64 %262, 1
  %267 = sub nuw i64 %.sroa.11.0149, %266
  %268 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0150, i64 %266
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit
  %.sroa.017.0.be = phi ptr [ %168, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.11.0.be = phi i64 [ %171, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %267, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %.sroa.0.0.be = phi ptr [ %169, %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit ], [ %268, %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit ]
  %269 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %269, label %._crit_edge, label %44
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1413, !noundef !9
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1413, !noundef !9
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1413, !noundef !9
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1413, !noundef !9
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1418
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1421, !noalias !1418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1418
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1423, !noundef !9
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1423, !noundef !9
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1423, !noundef !9
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1423, !noundef !9
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1418
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1421, !noalias !1418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1418
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1431, !noalias !1436, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1440, !noalias !1443, !noundef !9
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1444, !noalias !1449, !noundef !9
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
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1451
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1454, !noalias !1451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1463, !noalias !1461
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1463, !noalias !1461
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1461
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1464, !noalias !1458
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1463, !noalias !1465, !noundef !9
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1463, !noalias !1465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1463, !noalias !1465
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1463, !noalias !1468, !noundef !9
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1463, !noalias !1468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1463, !noalias !1468
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1463, !noalias !1471
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1463, !noalias !1471
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1463, !noalias !1471
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1471
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1474
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1477
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1479, !noalias !1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1480
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1483, !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1480
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1492, !noalias !1490
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1492, !noalias !1490
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1490
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1493, !noalias !1487
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1492, !noalias !1494, !noundef !9
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1492, !noalias !1494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1492, !noalias !1494
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1492, !noalias !1497, !noundef !9
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1492, !noalias !1497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1492, !noalias !1497
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1492, !noalias !1500
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1492, !noalias !1500
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1492, !noalias !1500
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1500
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1503
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1506
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1508, !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1506
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
  br i1 %157, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %4 = load i64, ptr %1, align 8, !alias.scope !1514, !noalias !1512, !noundef !9
  %5 = load i64, ptr %3, align 8, !alias.scope !1517, !noalias !1509, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %9 = load i64, ptr %7, align 8, !alias.scope !1523, !noalias !1521, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !1524, !noalias !1518, !noundef !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !1525, !noalias !1528, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1528
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1525, !noalias !1528, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !1525, !noalias !1528
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1530, !noalias !1533, !noundef !9
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !1535, !noalias !1538, !noundef !9
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1538
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1535, !noalias !1538
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !1535, !noalias !1538
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
  %.sroa.16333.0 = phi i64 [ undef, %3 ], [ %.sroa.16333.0.be, %.backedge.backedge ]
  %.sroa.20.0 = phi i64 [ undef, %3 ], [ %.sroa.20.0.be, %.backedge.backedge ]
  %.sroa.30.0 = phi ptr [ %.val, %3 ], [ %.sroa.30.1, %.backedge.backedge ]
  %.sroa.25339.0 = phi i64 [ undef, %3 ], [ %.sroa.25339.0.be, %.backedge.backedge ]
  %.sroa.6327.0 = phi i64 [ undef, %3 ], [ %.sroa.6327.0.be, %.backedge.backedge ]
  %.sroa.21.0 = phi i64 [ undef, %3 ], [ %.sroa.21.0.be, %.backedge.backedge ]
  %.sroa.25.0 = phi i64 [ undef, %3 ], [ %.sroa.25.0.be, %.backedge.backedge ]
  %.sroa.28.0 = phi ptr [ %6, %3 ], [ %.sroa.28.1, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.0.be, %.backedge.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be383, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.28.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 32
  %22 = load i64, ptr %.sroa.28.0, align 8, !alias.scope !1540, !noalias !1547, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1558, !noalias !1547, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1561, !noalias !1547, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1566, !noalias !1547, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit": ; preds = %18, %20, %.backedge
  %.sroa.21.1 = phi i64 [ %.sroa.21.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.25.1 = phi i64 [ %.sroa.25.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %32 = icmp eq ptr %.sroa.30.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 32
  %35 = load i64, ptr %.sroa.30.0, align 8, !alias.scope !1569, !noalias !1576, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1587, !noalias !1576, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1590, !noalias !1576, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !1595, !noalias !1576, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %.sroa.16333.1 = phi i64 [ %.sroa.16333.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ %12, %31 ], [ %34, %33 ]
  %.sroa.25339.1 = phi i64 [ %.sroa.25339.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.6327.1 = phi i64 [ %.sroa.6327.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %35, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  %44 = icmp uge i64 %.sroa.25.1, %.sroa.6327.1
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.16333.1, %.sroa.21.1
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
  %50 = icmp ult i64 %.sroa.21.1, %.sroa.6327.1
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54", label %.cont347

.cont347:                                         ; preds = %.cont310
  %51 = sub i64 %.sroa.20.1, %.sroa.0138.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.21.1, %.sroa.6327.1
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.20.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.25339.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %56 = icmp eq i64 %.sroa.21.1, %.sroa.6327.1
  %57 = icmp eq i64 %.sroa.20.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i": ; preds = %.cont347
  %58 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1598, !noalias !1601, !noundef !9
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %64

59:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %60 = load i64, ptr %4, align 8, !alias.scope !1603, !noalias !1606, !noundef !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i"

62:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i": ; preds = %62, %59
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1603, !noalias !1606, !nonnull !9, !noundef !9
  store i64 %52, ptr %63, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1603, !noalias !1606
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1598, !noalias !1601, !nonnull !9, !noundef !9
  %66 = add i64 %58, -1
  %67 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !1608, !noalias !1611, !noundef !9
  %.not3.i = icmp ult i64 %69, %52
  br i1 %.not3.i, label %70, label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !alias.scope !1613, !noalias !1616, !noundef !9
  %72 = icmp eq i64 %58, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

73:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %73
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1613, !noalias !1616
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i": ; preds = %.noexc52, %70
  %74 = phi ptr [ %65, %70 ], [ %.pre.i, %.noexc52 ]
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %74, i64 %58
  store i64 %52, ptr %75, align 8
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx, align 8
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8217.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx, align 8
  %76 = add i64 %58, 1
  store i64 %76, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1613, !noalias !1616
  br label %.cont.cont

77:                                               ; preds = %64
  store i64 %54, ptr %68, align 8, !noalias !1618
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %78, align 8, !noalias !1618
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54": ; preds = %.cont310
  %79 = sub i64 %.sroa.6.1, %.sroa.0.0
  %80 = add i64 %79, %.sroa.0138.0
  %81 = sub nuw i64 %.sroa.6327.1, %.sroa.21.1
  %82 = add i64 %.sroa.6.1, %81
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %.sroa.16.1)
  %83 = add i64 %80, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %84 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1619, !noalias !1622, !noundef !9
  %.not.i55 = icmp eq i64 %84, 0
  br i1 %.not.i55, label %85, label %90

85:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %86 = load i64, ptr %4, align 8, !alias.scope !1624, !noalias !1627, !noundef !9
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59"

88:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59": ; preds = %88, %85
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1624, !noalias !1627, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %89, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1624, !noalias !1627
  br label %.cont.cont

90:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1619, !noalias !1622, !nonnull !9, !noundef !9
  %92 = add i64 %84, -1
  %93 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !1629, !noalias !1632, !noundef !9
  %.not3.i56 = icmp ult i64 %95, %.sroa.6.1
  br i1 %.not3.i56, label %96, label %103

96:                                               ; preds = %90
  %97 = load i64, ptr %4, align 8, !alias.scope !1634, !noalias !1637, !noundef !9
  %98 = icmp eq i64 %84, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %99
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1634, !noalias !1637
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57": ; preds = %.noexc62, %96
  %100 = phi ptr [ %91, %96 ], [ %.pre.i58, %.noexc62 ]
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %100, i64 %84
  store i64 %.sroa.6.1, ptr %101, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx, align 8
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx, align 8
  %102 = add i64 %84, 1
  store i64 %102, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1634, !noalias !1637
  br label %.cont.cont

103:                                              ; preds = %90
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %94, align 8, !noalias !1639
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %83, ptr %104, align 8, !noalias !1639
  br label %.cont.cont

.cont.cont:                                       ; preds = %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59", %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i", %.cont347
  %.sroa.20.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont347 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.20.1, %103 ]
  %.sroa.6327.2 = phi i64 [ %.sroa.21.1, %.cont347 ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.21.1, %77 ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.6327.1, %103 ]
  %.sroa.6.2 = phi i64 [ %.sroa.6.1, %.cont347 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.6.1, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge32 = phi i64 [ %54, %.cont347 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %54, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont347 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %83, %103 ]
  %105 = icmp ugt i64 %.sroa.25.1, %.sroa.16333.1
  %106 = sub i64 %.sroa.16.1, %.sroa.6.2
  br i1 %105, label %134, label %.cont306.cont

.cont306.cont:                                    ; preds = %.cont.cont
  %107 = add i64 %106, %storemerge32
  %108 = sub i64 %.sroa.25.1, %.sroa.6327.2
  %109 = sub i64 %.sroa.25339.1, %.sroa.20.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %111 = icmp eq i64 %.sroa.16.1, %.sroa.6.2
  %112 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %111, %112
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65": ; preds = %.cont306.cont
  %113 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1640, !noalias !1643, !noundef !9
  %.not.i66 = icmp eq i64 %113, 0
  br i1 %.not.i66, label %114, label %119

114:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %115 = load i64, ptr %4, align 8, !alias.scope !1645, !noalias !1648, !noundef !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"

117:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70": ; preds = %117, %114
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1645, !noalias !1648, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %118, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1645, !noalias !1648
  br label %.backedge.backedge

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1640, !noalias !1643, !nonnull !9, !noundef !9
  %121 = add i64 %113, -1
  %122 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %120, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !1650, !noalias !1653, !noundef !9
  %.not3.i67 = icmp ult i64 %124, %storemerge32
  br i1 %.not3.i67, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %4, align 8, !alias.scope !1655, !noalias !1658, !noundef !9
  %127 = icmp eq i64 %113, %126
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %128
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1655, !noalias !1658
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
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1655, !noalias !1658
  br label %.backedge.backedge

132:                                              ; preds = %119
  store i64 %107, ptr %123, align 8, !noalias !1660
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %110, ptr %133, align 8, !noalias !1660
  br label %.backedge.backedge

134:                                              ; preds = %.cont.cont
  %135 = sub i64 %.sroa.16333.1, %.sroa.6327.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %135)
  %136 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %137 = sub i64 %.sroa.25339.1, %.sroa.20.2
  %138 = add i64 %137, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %139 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %140 = icmp eq i64 %.sroa.25339.1, %.sroa.20.2
  %or.cond269 = and i1 %139, %140
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76": ; preds = %134
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1661, !noalias !1664, !noundef !9
  %.not.i77 = icmp eq i64 %141, 0
  br i1 %.not.i77, label %142, label %147

142:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %143 = load i64, ptr %4, align 8, !alias.scope !1666, !noalias !1669, !noundef !9
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81"

145:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81": ; preds = %145, %142
  %146 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1666, !noalias !1669, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %146, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1666, !noalias !1669
  br label %.backedge.backedge

147:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %148 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1661, !noalias !1664, !nonnull !9, !noundef !9
  %149 = add i64 %141, -1
  %150 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %148, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !alias.scope !1671, !noalias !1674, !noundef !9
  %.not3.i78 = icmp ult i64 %152, %storemerge32
  br i1 %.not3.i78, label %153, label %160

153:                                              ; preds = %147
  %154 = load i64, ptr %4, align 8, !alias.scope !1676, !noalias !1679, !noundef !9
  %155 = icmp eq i64 %141, %154
  br i1 %155, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

156:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %156
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1676, !noalias !1679
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
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1676, !noalias !1679
  br label %.backedge.backedge

160:                                              ; preds = %147
  store i64 %136, ptr %151, align 8, !noalias !1681
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %138, ptr %161, align 8, !noalias !1681
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %162 = sub i64 %.sroa.20.1, %.sroa.0138.0
  %163 = add i64 %162, %.sroa.0.0
  %164 = sub i64 %.sroa.16333.1, %.sroa.6327.1
  %165 = add i64 %164, %163
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %166 = icmp eq i64 %.sroa.16333.1, %.sroa.6327.1
  %167 = icmp eq i64 %.sroa.20.1, %.sroa.25339.1
  %or.cond270 = and i1 %166, %167
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread"
  %168 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1682, !noalias !1685, !noundef !9
  %.not.i92 = icmp eq i64 %168, 0
  br i1 %.not.i92, label %169, label %174

169:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %170 = load i64, ptr %4, align 8, !alias.scope !1687, !noalias !1690, !noundef !9
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96"

172:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96": ; preds = %172, %169
  %173 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1687, !noalias !1690, !nonnull !9, !noundef !9
  store i64 %163, ptr %173, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %.sroa.25339.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1687, !noalias !1690
  br label %.backedge.backedge

174:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %175 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1682, !noalias !1685, !nonnull !9, !noundef !9
  %176 = add i64 %168, -1
  %177 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %175, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !1692, !noalias !1695, !noundef !9
  %.not3.i93 = icmp ult i64 %179, %163
  br i1 %.not3.i93, label %180, label %187

180:                                              ; preds = %174
  %181 = load i64, ptr %4, align 8, !alias.scope !1697, !noalias !1700, !noundef !9
  %182 = icmp eq i64 %168, %181
  br i1 %182, label %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

183:                                              ; preds = %180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %183
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1697, !noalias !1700
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94": ; preds = %.noexc99, %180
  %184 = phi ptr [ %175, %180 ], [ %.pre.i95, %.noexc99 ]
  %185 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %184, i64 %168
  store i64 %163, ptr %185, align 8
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx, align 8
  %.sroa.8188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8188.0..sroa_idx, align 8
  %.sroa.10191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %.sroa.25339.1, ptr %.sroa.10191.0..sroa_idx, align 8
  %186 = add i64 %168, 1
  store i64 %186, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1697, !noalias !1700
  br label %.backedge.backedge

187:                                              ; preds = %174
  store i64 %165, ptr %178, align 8, !noalias !1702
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %.sroa.25339.1, ptr %188, align 8, !noalias !1702
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread": ; preds = %43
  %189 = sub i64 %.sroa.6.1, %.sroa.0.0
  %190 = add i64 %189, %.sroa.0138.0
  %191 = sub i64 %.sroa.25.1, %.sroa.21.1
  %192 = add i64 %191, %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %193 = icmp eq i64 %.sroa.6.1, %.sroa.16.1
  %194 = icmp eq i64 %.sroa.25.1, %.sroa.21.1
  %or.cond271 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"
  %195 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706, !noundef !9
  %.not.i107 = icmp eq i64 %195, 0
  br i1 %.not.i107, label %196, label %201

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %197 = load i64, ptr %4, align 8, !alias.scope !1708, !noalias !1711, !noundef !9
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111"

199:                                              ; preds = %196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111": ; preds = %199, %196
  %200 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1708, !noalias !1711, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %200, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.16.1, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1708, !noalias !1711
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109", %214, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94", %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", %134, %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81", %.cont306.cont, %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"
  %.sroa.16333.0.be = phi i64 [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.16333.1, %132 ], [ %.sroa.16333.1, %.cont306.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %160 ], [ undef, %134 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %187 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.16333.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.16333.1, %214 ], [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.20.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %160 ], [ undef, %134 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %187 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.20.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.20.1, %214 ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.25339.0.be = phi i64 [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.25339.1, %132 ], [ %.sroa.25339.1, %.cont306.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %160 ], [ undef, %134 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %187 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.25339.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.25339.1, %214 ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.6327.0.be = phi i64 [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.25.1, %132 ], [ %.sroa.25.1, %.cont306.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %160 ], [ undef, %134 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %187 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.6327.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.6327.1, %214 ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.21.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %132 ], [ undef, %.cont306.cont ], [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.16333.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.16333.1, %160 ], [ %.sroa.16333.1, %134 ], [ %.sroa.21.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.21.1, %187 ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %214 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.25.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %132 ], [ undef, %.cont306.cont ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.25.1, %160 ], [ %.sroa.25.1, %134 ], [ %.sroa.25.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.25.1, %187 ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %214 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.16.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %132 ], [ undef, %.cont306.cont ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.16.1, %160 ], [ %.sroa.16.1, %134 ], [ %.sroa.16.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.16.1, %187 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %214 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.6.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %132 ], [ undef, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %.sroa.6.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.6.1, %187 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %214 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 1, %132 ], [ 1, %.cont306.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ 2, %160 ], [ 2, %134 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ 2, %187 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %42, %214 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be383 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 2, %132 ], [ 2, %.cont306.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %29, %160 ], [ %29, %134 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %29, %187 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ 2, %214 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %138, %160 ], [ %138, %134 ], [ %.sroa.25339.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.25339.1, %187 ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %192, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %192, %214 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %107, %132 ], [ %107, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %165, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %165, %187 ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.16.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.16.1, %214 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  br label %.backedge

201:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %202 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706, !nonnull !9, !noundef !9
  %203 = add i64 %195, -1
  %204 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %202, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !alias.scope !1713, !noalias !1716, !noundef !9
  %.not3.i108 = icmp ult i64 %206, %.sroa.6.1
  br i1 %.not3.i108, label %207, label %214

207:                                              ; preds = %201
  %208 = load i64, ptr %4, align 8, !alias.scope !1718, !noalias !1721, !noundef !9
  %209 = icmp eq i64 %195, %208
  br i1 %209, label %210, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

210:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %210
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1718, !noalias !1721
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109": ; preds = %.noexc114, %207
  %211 = phi ptr [ %202, %207 ], [ %.pre.i110, %.noexc114 ]
  %212 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %211, i64 %195
  store i64 %.sroa.6.1, ptr %212, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %.sroa.16.1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx, align 8
  %213 = add i64 %195, 1
  store i64 %213, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1718, !noalias !1721
  br label %.backedge.backedge

214:                                              ; preds = %201
  store i64 %.sroa.16.1, ptr %205, align 8, !noalias !1723
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %192, ptr %215, align 8, !noalias !1723
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
  %12 = load ptr, ptr %11, align 8, !noalias !1724, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1727, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1730, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1733, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1736, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1739, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1742, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1745, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1748, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1751, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1754, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1757, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1760, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1763, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1766, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1769, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1772, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1775, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1778, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1781, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1784, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1787, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1790, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1793, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1796, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1799, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1802, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1808
  %9 = load i64, ptr %2, align 8, !alias.scope !1805, !noalias !1810, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !1808
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8, !noalias !1808
  store i64 1, ptr %4, align 8, !noalias !1808
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1808
  %12 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %18 = load i64, ptr %17, align 8, !range !1811, !noundef !9
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
  %26 = load i8, ptr %7, align 8, !range !1812, !noundef !9
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
  %15 = load i32, ptr %11, align 8, !range !1813, !alias.scope !1814, !noalias !1817, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %17 = load i32, ptr %16, align 4, !alias.scope !1814, !noalias !1817, !noundef !9
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i32 noundef %15, i32 noundef %17), !noalias !1819
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !nonnull !9, !align !35, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !9, !alias.scope !1822, !nonnull !9
  %26 = tail call { i64, i64 } %25(ptr noundef nonnull align 1 %21), !noalias !1822
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
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i.i, %40 ], [ %154, %153 ], [ %154, %159 ], [ %.pn.pn50.i.i, %198 ], [ %.pn.pn50.i.i, %201 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #28
          to label %common.resume unwind label %225

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"
  %35 = load ptr, ptr %12, align 8, !nonnull !9, !align !36, !noundef !9
  call void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !alias.scope !1825, !noalias !1828, !nonnull !9, !align !36, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1833, !noalias !1835
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1833, !noalias !1835
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !alias.scope !1837, !noalias !1838
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1844
  %39 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %41 unwind label %.body.thread53.i.i, !noalias !1845

40:                                               ; preds = %119
  br i1 %.sroa.012.3.i.i, label %198, label %.body

.body.thread53.i.i:                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, %61, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i", %50, %.noexc.i.i, %41, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %198

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %43 = load ptr, ptr %12, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %.body.thread53.i.i, !noalias !1845

.noexc.i.i:                                       ; preds = %41
  %45 = load i32, ptr %42, align 8, !range !1813, !alias.scope !1847, !noalias !1850, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %47 = load i32, ptr %46, align 4, !alias.scope !1847, !noalias !1850, !noundef !9
  %48 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc21.i.i unwind label %.body.thread53.i.i, !noalias !1845

.noexc21.i.i:                                     ; preds = %.noexc.i.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"

50:                                               ; preds = %.noexc21.i.i
  invoke void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
          to label %.noexc22.i.i unwind label %.body.thread53.i.i, !noalias !1845

.noexc22.i.i:                                     ; preds = %50
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i": ; preds = %.noexc21.i.i
  %51 = load ptr, ptr %48, align 8, !noalias !1845, !nonnull !9, !align !35, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !9, !alias.scope !1852, !noalias !1845, !nonnull !9
  %56 = invoke { i64, i64 } %55(ptr noundef nonnull align 1 %51)
          to label %.noexc23.i.i unwind label %.body.thread53.i.i, !noalias !1845

.noexc23.i.i:                                     ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -2532208448736199090
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = icmp eq i64 %59, 6662026124340893011
  %.sroa.0.0.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, label %61

61:                                               ; preds = %.noexc23.i.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
          to label %.noexc24.i.i unwind label %.body.thread53.i.i, !noalias !1845

.noexc24.i.i:                                     ; preds = %61
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i: ; preds = %.noexc23.i.i
  %62 = load ptr, ptr %12, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %62)
          to label %63 unwind label %.body.thread53.i.i, !noalias !1845

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !1842, !noalias !1855, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1842, !noalias !1855, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1859
  store ptr %3, ptr %5, align 8, !noalias !1859
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1859
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1844
  br label %._crit_edge.i.i

69:                                               ; preds = %63
  %70 = icmp ult i64 %67, 21
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %65, i64 48
  %.val6.i.i.i.i = load i64, ptr %72, align 8, !alias.scope !1860, !noalias !1863, !noundef !9
  %73 = getelementptr i8, ptr %65, i64 8
  %.val7.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !1860, !noalias !1863, !noundef !9
  %74 = icmp ult i64 %.val6.i.i.i.i, %.val7.i.i.i.i
  br i1 %74, label %.preheader.i.i.i.i, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %71, %77
  %.val5.i.i.i.i = phi i64 [ %.val4.i.i.i.i, %77 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.1.i10.i.i.i.i = phi i64 [ %78, %77 ], [ 2, %71 ]
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.1.i10.i.i.i.i, i32 1
  %.val4.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1860, !noalias !1863, !noundef !9
  %76 = icmp ult i64 %.val4.i.i.i.i, %.val5.i.i.i.i
  br i1 %76, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i, label %77

77:                                               ; preds = %.preheader8.i.i.i.i
  %78 = add nuw i64 %.sroa.01.1.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader8.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %81
  %.val3.i.i.i.i = phi i64 [ %.val.i.i.i.i, %81 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.0.i11.i.i.i.i = phi i64 [ %82, %81 ], [ 2, %71 ]
  %79 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.0.i11.i.i.i.i, i32 1
  %.val.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !1860, !noalias !1863, !noundef !9
  %80 = icmp ult i64 %.val.i.i.i.i, %.val3.i.i.i.i
  br i1 %80, label %81, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.i.i.i.i

81:                                               ; preds = %.preheader.i.i.i.i
  %82 = add nuw i64 %.sroa.01.0.i11.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %82, %67
  br i1 %exitcond14.not.i.i.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i, label %.preheader.i.i.i.i

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
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" unwind label %120, !noalias !1845

91:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  %92 = lshr i64 %67, 1
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %67
  %94 = sub nsw i64 0, %92
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  call void @llvm.experimental.noalias.scope.decl(metadata !1868)
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
  %103 = load i64, ptr %101, align 8, !alias.scope !1870, !noalias !1873
  %104 = load i64, ptr %102, align 8, !alias.scope !1874, !noalias !1875
  store i64 %104, ptr %101, align 8, !alias.scope !1870, !noalias !1873
  store i64 %103, ptr %102, align 8, !alias.scope !1874, !noalias !1875
  %105 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, label %100

_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i: ; preds = %100
  %106 = add nuw nsw i64 %.sroa.0.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %106, %92
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h51115c7b9bd7444cE.exit7.preheader.preheader.i.i.i.i.i.i"

107:                                              ; preds = %69
  %.idx.i.i.i.i = mul nuw nsw i64 %67, 40
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %.sroa.0.01.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %107
  %.sroa.0.04.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %.sroa.0.01.i.i.i.i, %107 ]
  %.pn3.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i ], [ %65, %107 ]
  %109 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !1876, !noalias !1845, !noundef !9
  %110 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 8
  %.val14.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !1876, !noalias !1845, !noundef !9
  %111 = icmp ult i64 %.val13.i.i.i.i.i, %.val14.i.i.i.i.i
  br i1 %111, label %112, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.07.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.04.i.i.i.i, align 8, !alias.scope !1876, !noalias !1845
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn3.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !1845
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %112 ], [ %.sroa.0.0.i.i.i.i.i, %115 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i.i.i, i64 40, i1 false), !alias.scope !1876, !noalias !1845
  %114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -72
  %.val12.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !1876, !noalias !1845, !noundef !9
  %117 = icmp ult i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  br i1 %117, label %113, label %118

118:                                              ; preds = %115, %113
  %.sroa.0.0.i.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %115 ], [ %65, %113 ]
  store i64 %.sroa.07.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.i.lcssa.i.i.i.i, align 8, !alias.scope !1876, !noalias !1879
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -32
  store i64 %.val13.i.i.i.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1876, !noalias !1879
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, i64 24, i1 false), !noalias !1879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i25.i.i, %108
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %85, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1859
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1844
  br label %.lr.ph.i.i

119:                                              ; preds = %138, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %139, %138 ]
  %.sroa.012.3.i.i = phi i1 [ %.sroa.012.2.i.i, %120 ], [ false, %138 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %40 unwind label %196, !noalias !1845

120:                                              ; preds = %.invoke.i.i, %._crit_edge.i.i, %85
  %.sroa.012.2.i.i = phi i1 [ true, %85 ], [ false, %._crit_edge.i.i ], [ true, %.invoke.i.i ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.i.i:                                       ; preds = %174, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i"
  %122 = phi i64 [ %175, %174 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %.sroa.0.066.i.i = phi i64 [ %.sroa.0.1.i.i, %174 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %123 = phi i64 [ %176, %174 ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" ]
  %124 = add i64 %.sroa.0.066.i.i, -1
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %167, label %.invoke.i.i

._crit_edge.i.loopexit.i:                         ; preds = %174
  store i64 %175, ptr %66, align 8, !noalias !1884
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i"
  %.lcssa.i.i = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i" ], [ %176, %._crit_edge.i.loopexit.i ]
  %.sroa.046.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !1842, !noalias !1855
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.lcssa.i.i
  %127 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1885
  store i64 %127, ptr %4, align 8, !noalias !1844
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1844
  %.sroa.337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.046.0.copyload.i.i, ptr %.sroa.337.0..sroa_idx.i.i, align 8, !noalias !1844
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %126, ptr %.sroa.340.0..sroa_idx.i.i, align 8, !noalias !1844
  %.sroa.443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.443.0..sroa_idx.i.i, align 8, !noalias !1844
  %128 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.lcssa.i.i)
          to label %129 unwind label %120, !noalias !1845

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1885
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  %134 = load ptr, ptr %133, align 8, !alias.scope !1894, !noalias !1845, !nonnull !9, !noundef !9
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1895
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"

137:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i" unwind label %138, !noalias !1845

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %0, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 288
  store ptr %130, ptr %141, align 8, !noalias !1845
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 296
  store i64 %131, ptr %142, align 8, !noalias !1845
  br label %119

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i": ; preds = %137, %129
  %143 = load ptr, ptr %0, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %130, ptr %144, align 8, !noalias !1845
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i64 %131, ptr %145, align 8, !noalias !1845
  %146 = load ptr, ptr %0, align 8, !alias.scope !1846, !noalias !1845, !nonnull !9, !align !36, !noundef !9
  store i64 4, ptr %146, align 8, !noalias !1845
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %147, align 8, !alias.scope !1846, !noalias !1845
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  %149 = load ptr, ptr %148, align 8, !alias.scope !1908, !noalias !1844, !nonnull !9, !noundef !9
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !1909
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"

152:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i" unwind label %153, !noalias !1845

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %156 = load ptr, ptr %155, align 8, !alias.scope !1919, !noalias !1844, !nonnull !9, !noundef !9
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !1920
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155)
          to label %.body unwind label %165, !noalias !1845

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i": ; preds = %152, %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  %161 = load ptr, ptr %160, align 8, !alias.scope !1930, !noalias !1844, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !1931
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %205 unwind label %32

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1845
  unreachable

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 2
  %169 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %.sroa.0.066.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %170 = load i64, ptr %168, align 8, !alias.scope !1932, !noalias !1937, !noundef !9
  %171 = load i64, ptr %169, align 8, !alias.scope !1935, !noalias !1938, !noundef !9
  %.not.i.i = icmp ult i64 %170, %171
  br i1 %.not.i.i, label %172, label %178

172:                                              ; preds = %167
  %173 = add nuw i64 %.sroa.0.066.i.i, 1
  br label %174

174:                                              ; preds = %195, %193, %172
  %175 = phi i64 [ %122, %172 ], [ %184, %193 ], [ %184, %195 ]
  %176 = phi i64 [ %123, %172 ], [ %184, %193 ], [ %184, %195 ]
  %.sroa.0.1.i.i = phi i64 [ %173, %172 ], [ %.sroa.0.066.i.i, %193 ], [ %.sroa.0.066.i.i, %195 ]
  %177 = icmp ult i64 %.sroa.0.1.i.i, %176
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i

178:                                              ; preds = %167
  %179 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.0.066.i.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1939
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = xor i64 %.sroa.0.066.i.i, -1
  %182 = add i64 %123, %181
  %183 = mul i64 %182, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %180, i64 %183, i1 false), !noalias !1943
  %184 = add i64 %123, -1
  %185 = icmp ult i64 %124, %184
  br i1 %185, label %188, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %178, %.lr.ph.i.i
  %186 = phi i64 [ %184, %178 ], [ %123, %.lr.ph.i.i ]
  %187 = phi ptr [ @anon.0ae39e393876089e3942f5c5a027ff4c.83, %178 ], [ @anon.0ae39e393876089e3942f5c5a027ff4c.80, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %124, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #30
          to label %.cont.i.i unwind label %120, !noalias !1845

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 1
  %190 = load i64, ptr %189, align 8, !alias.scope !1945, !noalias !1948, !noundef !9
  %191 = icmp ult i64 %171, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i64 %171, ptr %189, align 8, !noalias !1845
  br label %193

193:                                              ; preds = %192, %188
  %194 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %170
  br i1 %194, label %195, label %174

195:                                              ; preds = %193
  store i64 %.sroa.5.0.copyload.i.i, ptr %168, align 8, !noalias !1845
  br label %174

196:                                              ; preds = %119
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1845
  unreachable

198:                                              ; preds = %.body.thread53.i.i, %40
  %.pn.pn50.i.i = phi { ptr, i32 } [ %.pn.i.i, %40 ], [ %lpad.thr_comm.i.i, %.body.thread53.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %199 = load i64, ptr %8, align 8, !alias.scope !1959, !noalias !1962, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.body, label %201

201:                                              ; preds = %198
  %202 = mul nuw i64 %199, 40
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !1959, !noalias !1962, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %202, i64 noundef 8) #31, !noalias !1964
  br label %.body

205:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1844
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %207 = load ptr, ptr %206, align 8, !alias.scope !1977, !nonnull !9, !noundef !9
  %208 = atomicrmw sub ptr %207, i64 1 release, align 8, !noalias !1977
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  %214 = load ptr, ptr %213, align 8, !alias.scope !1987, !nonnull !9, !noundef !9
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !1988
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %211
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %213)
          to label %common.resume unwind label %223

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i": ; preds = %210, %205
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  %219 = load ptr, ptr %218, align 8, !alias.scope !1998, !nonnull !9, !noundef !9
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !1999
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %6 = load i64, ptr %4, align 8, !alias.scope !2000, !noalias !2003, !noundef !9
  %7 = load i64, ptr %5, align 8, !alias.scope !2003, !noalias !2000, !noundef !9
  %8 = icmp ule i64 %6, %7
  %9 = load i64, ptr %2, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !align !36, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %6, i1 noundef zeroext %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i8, ptr %12, align 4, !range !1812, !noundef !9
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
declare i8 @llvm.ucmp.i8.i64(i64, i64) #25

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
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!433 = distinct !{!433, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!436 = distinct !{!436, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!439 = !{!440, !442, !415}
!440 = distinct !{!440, !441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!441 = distinct !{!441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 1"}
!449 = !{!445, !448}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!455 = distinct !{!455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!458 = !{!454, !457, !451, !445, !448}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!461 = distinct !{!461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!464 = distinct !{!464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!465 = !{!466, !467, !454, !451, !448}
!466 = distinct !{!466, !464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!467 = distinct !{!467, !461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!468 = !{!463, !460, !457, !445}
!469 = !{!470, !472, !463, !466, !460, !467}
!470 = distinct !{!470, !471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!471 = distinct !{!471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!472 = distinct !{!472, !471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!473 = !{!457, !445}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!476 = distinct !{!476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!479 = distinct !{!479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!480 = !{!481, !482, !457, !451, !448}
!481 = distinct !{!481, !479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!482 = distinct !{!482, !476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!483 = !{!478, !475, !454, !445}
!484 = !{!485, !487, !478, !481, !475, !482}
!485 = distinct !{!485, !486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!486 = distinct !{!486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!487 = distinct !{!487, !486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!488 = !{!454, !445}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!496 = distinct !{!496, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!499 = !{!495, !490}
!500 = !{!498, !493, !454, !457, !451, !445, !448}
!501 = !{!498, !493}
!502 = !{!495, !490, !454, !457, !451, !445, !448}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 0"}
!505 = distinct !{!505, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE"}
!506 = distinct !{!506, !505, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!509 = distinct !{!509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!512 = !{!508, !511, !451, !445, !448}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!515 = distinct !{!515, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!518 = distinct !{!518, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!519 = !{!520, !521, !508, !451, !448}
!520 = distinct !{!520, !518, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!521 = distinct !{!521, !515, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!522 = !{!517, !514, !511, !445}
!523 = !{!524, !526, !517, !520, !514, !521}
!524 = distinct !{!524, !525, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!525 = distinct !{!525, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!526 = distinct !{!526, !525, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!527 = !{!511, !445}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!530 = distinct !{!530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!533 = distinct !{!533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!534 = !{!535, !536, !511, !451, !448}
!535 = distinct !{!535, !533, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!536 = distinct !{!536, !530, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!537 = !{!532, !529, !508, !445}
!538 = !{!539, !541, !532, !535, !529, !536}
!539 = distinct !{!539, !540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!540 = distinct !{!540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!541 = distinct !{!541, !540, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!542 = !{!508, !445}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!550 = distinct !{!550, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!553 = !{!549, !544}
!554 = !{!552, !547, !508, !511, !451, !445, !448}
!555 = !{!552, !547}
!556 = !{!549, !544, !508, !511, !451, !445, !448}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 0"}
!559 = distinct !{!559, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE"}
!560 = distinct !{!560, !559, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!563 = distinct !{!563, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!566 = distinct !{!566, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!571 = distinct !{!571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!574 = !{!570, !573, !445, !448}
!575 = !{!576, !578, !570, !448}
!576 = distinct !{!576, !577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!577 = distinct !{!577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!578 = distinct !{!578, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!579 = distinct !{!579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!580 = !{!581, !582, !573, !445}
!581 = distinct !{!581, !577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!582 = distinct !{!582, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!585 = distinct !{!585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!588 = distinct !{!588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!589 = !{!590, !591, !573, !448}
!590 = distinct !{!590, !588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!591 = distinct !{!591, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!592 = !{!587, !584, !570, !445}
!593 = !{!594, !596, !587, !590, !584, !591}
!594 = distinct !{!594, !595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!595 = distinct !{!595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!596 = distinct !{!596, !595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!597 = !{!570, !445}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!605 = distinct !{!605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!608 = !{!604, !599}
!609 = !{!607, !602, !570, !573, !445, !448}
!610 = !{!607, !602}
!611 = !{!604, !599, !570, !573, !445, !448}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!617 = !{!613, !616, !445, !448}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!620 = distinct !{!620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!624 = !{!625, !626, !613}
!625 = distinct !{!625, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!626 = distinct !{!626, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!627 = !{!622, !619, !616, !445, !448}
!628 = !{!629, !631, !622, !625, !619, !626}
!629 = distinct !{!629, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!630 = distinct !{!630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!631 = distinct !{!631, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!632 = !{!616, !445, !448}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!635 = distinct !{!635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!639 = !{!640, !641, !616, !448}
!640 = distinct !{!640, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!641 = distinct !{!641, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!642 = !{!637, !634, !613, !445}
!643 = !{!644, !646, !637, !640, !634, !641}
!644 = distinct !{!644, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!645 = distinct !{!645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!646 = distinct !{!646, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!647 = !{!613, !445}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!655 = distinct !{!655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!658 = !{!654, !649}
!659 = !{!657, !652, !613, !616, !445, !448}
!660 = !{!657, !652}
!661 = !{!654, !649, !613, !616, !445, !448}
!662 = !{!663, !665, !445}
!663 = distinct !{!663, !664, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!664 = distinct !{!664, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!667 = !{!668, !670, !445}
!668 = distinct !{!668, !669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!675 = !{!676, !678, !673}
!676 = distinct !{!676, !677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!677 = distinct !{!677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 0"}
!682 = distinct !{!682, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 1"}
!685 = !{!681, !684}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E: argument 0"}
!688 = distinct !{!688, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E"}
!689 = !{!687, !681, !684}
!690 = !{!687, !684}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E"}
!694 = distinct !{!694, !693, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 1"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 0"}
!697 = distinct !{!697, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E"}
!698 = distinct !{!698, !697, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!701 = distinct !{!701, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!702 = !{!703, !681, !684}
!703 = distinct !{!703, !704, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!704 = distinct !{!704, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!705 = !{!703}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!708 = distinct !{!708, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!711 = !{!703, !681}
!712 = !{!713, !715, !703, !681}
!713 = distinct !{!713, !714, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!714 = distinct !{!714, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 0"}
!719 = distinct !{!719, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 1"}
!722 = !{!718, !721}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!725 = distinct !{!725, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!728 = distinct !{!728, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 1"}
!731 = distinct !{!731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 0"}
!734 = !{!733, !730}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!740 = distinct !{!740, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E: argument 0"}
!743 = distinct !{!743, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!749 = !{!745, !748}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!752 = distinct !{!752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!755 = distinct !{!755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!756 = !{!757, !758, !745}
!757 = distinct !{!757, !755, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!758 = distinct !{!758, !752, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!759 = !{!754, !751, !748}
!760 = !{!761, !763, !754, !757, !751, !758}
!761 = distinct !{!761, !762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!762 = distinct !{!762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!763 = distinct !{!763, !762, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!766 = distinct !{!766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!769 = distinct !{!769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!770 = !{!771, !772, !748}
!771 = distinct !{!771, !769, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!772 = distinct !{!772, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!773 = !{!768, !765, !745}
!774 = !{!775, !777, !768, !771, !765, !772}
!775 = distinct !{!775, !776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!776 = distinct !{!776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!777 = distinct !{!777, !776, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!785 = distinct !{!785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!788 = !{!784, !779}
!789 = !{!787, !782, !745, !748}
!790 = !{!787, !782}
!791 = !{!784, !779, !745, !748}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!797 = !{!793, !796}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!800 = distinct !{!800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!803 = distinct !{!803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!804 = !{!805, !806, !793}
!805 = distinct !{!805, !803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!806 = distinct !{!806, !800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!807 = !{!802, !799, !796}
!808 = !{!809, !811, !802, !805, !799, !806}
!809 = distinct !{!809, !810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!810 = distinct !{!810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!811 = distinct !{!811, !810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!814 = distinct !{!814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!817 = distinct !{!817, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!818 = !{!819, !820, !796}
!819 = distinct !{!819, !817, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!820 = distinct !{!820, !814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!821 = !{!816, !813, !793}
!822 = !{!823, !825, !816, !819, !813, !820}
!823 = distinct !{!823, !824, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!824 = distinct !{!824, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!825 = distinct !{!825, !824, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!833 = distinct !{!833, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!836 = !{!832, !827}
!837 = !{!835, !830, !793, !796}
!838 = !{!835, !830}
!839 = !{!832, !827, !793, !796}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!842 = distinct !{!842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!845 = !{!841, !844}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!848 = distinct !{!848, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!851 = distinct !{!851, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!852 = !{!853, !854, !841}
!853 = distinct !{!853, !851, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!854 = distinct !{!854, !848, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!855 = !{!850, !847, !844}
!856 = !{!857, !859, !850, !853, !847, !854}
!857 = distinct !{!857, !858, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!858 = distinct !{!858, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!859 = distinct !{!859, !858, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!862 = distinct !{!862, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!865 = distinct !{!865, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!866 = !{!867, !868, !844}
!867 = distinct !{!867, !865, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!868 = distinct !{!868, !862, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!869 = !{!864, !861, !841}
!870 = !{!871, !873, !864, !867, !861, !868}
!871 = distinct !{!871, !872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!872 = distinct !{!872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!873 = distinct !{!873, !872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!881 = distinct !{!881, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!884 = !{!880, !875}
!885 = !{!883, !878, !841, !844}
!886 = !{!883, !878}
!887 = !{!880, !875, !841, !844}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 0"}
!890 = distinct !{!890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 1"}
!893 = !{!889, !894}
!894 = distinct !{!894, !895, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE: argument 0"}
!895 = distinct !{!895, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE"}
!896 = !{!892, !894}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!899 = distinct !{!899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!902 = !{!898, !901}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!905 = distinct !{!905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!908 = distinct !{!908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!909 = !{!910, !911, !898}
!910 = distinct !{!910, !908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!911 = distinct !{!911, !905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!912 = !{!907, !904, !901}
!913 = !{!914, !916, !907, !910, !904, !911}
!914 = distinct !{!914, !915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!915 = distinct !{!915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!916 = distinct !{!916, !915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!919 = distinct !{!919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!922 = distinct !{!922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!923 = !{!924, !925, !901}
!924 = distinct !{!924, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!925 = distinct !{!925, !919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!926 = !{!921, !918, !898}
!927 = !{!928, !930, !921, !924, !918, !925}
!928 = distinct !{!928, !929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!929 = distinct !{!929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!930 = distinct !{!930, !929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!938 = distinct !{!938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!941 = !{!937, !932}
!942 = !{!940, !935, !898, !901}
!943 = !{!940, !935}
!944 = !{!937, !932, !898, !901}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!947 = distinct !{!947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!950 = !{!946, !949}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!953 = distinct !{!953, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!956 = distinct !{!956, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!957 = !{!958, !959, !946}
!958 = distinct !{!958, !956, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!959 = distinct !{!959, !953, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!960 = !{!955, !952, !949}
!961 = !{!962, !964, !955, !958, !952, !959}
!962 = distinct !{!962, !963, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!963 = distinct !{!963, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!964 = distinct !{!964, !963, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!967 = distinct !{!967, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!970 = distinct !{!970, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!971 = !{!972, !973, !949}
!972 = distinct !{!972, !970, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!973 = distinct !{!973, !967, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!974 = !{!969, !966, !946}
!975 = !{!976, !978, !969, !972, !966, !973}
!976 = distinct !{!976, !977, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!977 = distinct !{!977, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!978 = distinct !{!978, !977, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!986 = distinct !{!986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!989 = !{!985, !980}
!990 = !{!988, !983, !946, !949}
!991 = !{!988, !983}
!992 = !{!985, !980, !946, !949}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!995 = distinct !{!995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!996 = !{!997, !998}
!997 = distinct !{!997, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!998 = distinct !{!998, !999, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E: argument 0"}
!999 = distinct !{!999, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1005 = !{!1001, !1004}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1011 = distinct !{!1011, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1012 = !{!1013, !1014, !1001}
!1013 = distinct !{!1013, !1011, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1014 = distinct !{!1014, !1008, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1015 = !{!1010, !1007, !1004}
!1016 = !{!1017, !1019, !1010, !1013, !1007, !1014}
!1017 = distinct !{!1017, !1018, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1018 = distinct !{!1018, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1019 = distinct !{!1019, !1018, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1022 = distinct !{!1022, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1026 = !{!1027, !1028, !1004}
!1027 = distinct !{!1027, !1025, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1028 = distinct !{!1028, !1022, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1029 = !{!1024, !1021, !1001}
!1030 = !{!1031, !1033, !1024, !1027, !1021, !1028}
!1031 = distinct !{!1031, !1032, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1032 = distinct !{!1032, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1033 = distinct !{!1033, !1032, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1041 = distinct !{!1041, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1044 = !{!1040, !1035}
!1045 = !{!1043, !1038, !1001, !1004}
!1046 = !{!1043, !1038}
!1047 = !{!1040, !1035, !1001, !1004}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1053 = distinct !{!1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1054 = !{!1055, !1049}
!1055 = distinct !{!1055, !1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 1"}
!1061 = !{!1057, !1060, !1049}
!1062 = !{!1060, !1049}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1066 = !{!1064, !1067, !1068, !1057, !1060, !1049}
!1067 = distinct !{!1067, !1065, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1068 = distinct !{!1068, !1069, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1072 = distinct !{!1072, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1075 = distinct !{!1075, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1076 = !{!1077, !1078, !1064, !1057, !1049}
!1077 = distinct !{!1077, !1075, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1078 = distinct !{!1078, !1072, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1079 = !{!1074, !1071, !1067, !1068, !1060}
!1080 = !{!1081, !1083, !1074, !1077, !1071, !1078}
!1081 = distinct !{!1081, !1082, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1082 = distinct !{!1082, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1083 = distinct !{!1083, !1082, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1084 = !{!1067, !1068, !1060}
!1085 = !{!1086, !1088, !1089, !1091, !1092, !1094}
!1086 = distinct !{!1086, !1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1087 = distinct !{!1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1088 = distinct !{!1088, !1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1089 = distinct !{!1089, !1090, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1090 = distinct !{!1090, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1091 = distinct !{!1091, !1090, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1092 = distinct !{!1092, !1093, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1093 = distinct !{!1093, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1094 = distinct !{!1094, !1093, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1095 = !{!1064, !1068, !1057}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1103 = distinct !{!1103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1106 = !{!1102, !1097}
!1107 = !{!1105, !1100, !1064, !1067, !1068, !1057, !1060, !1049}
!1108 = !{!1105, !1100}
!1109 = !{!1102, !1097, !1064, !1067, !1068, !1057, !1060, !1049}
!1110 = !{!1057, !1049}
!1111 = !{!1068, !1060}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1115 = !{!1113, !1116, !1117, !1057, !1060, !1049}
!1116 = distinct !{!1116, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1117 = distinct !{!1117, !1118, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1121 = distinct !{!1121, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1124 = distinct !{!1124, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1125 = !{!1126, !1127, !1113, !1057, !1049}
!1126 = distinct !{!1126, !1124, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1127 = distinct !{!1127, !1121, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1128 = !{!1123, !1120, !1116, !1117, !1060}
!1129 = !{!1130, !1132, !1123, !1126, !1120, !1127}
!1130 = distinct !{!1130, !1131, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1131 = distinct !{!1131, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1132 = distinct !{!1132, !1131, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1133 = !{!1116, !1117, !1060}
!1134 = !{!1135, !1137, !1138, !1140, !1141, !1143}
!1135 = distinct !{!1135, !1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1136 = distinct !{!1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1137 = distinct !{!1137, !1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1138 = distinct !{!1138, !1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1139 = distinct !{!1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1140 = distinct !{!1140, !1139, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1142 = distinct !{!1142, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1143 = distinct !{!1143, !1142, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1144 = !{!1113, !1117, !1057}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1152 = distinct !{!1152, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1155 = !{!1151, !1146}
!1156 = !{!1154, !1149, !1113, !1116, !1117, !1057, !1060, !1049}
!1157 = !{!1154, !1149}
!1158 = !{!1151, !1146, !1113, !1116, !1117, !1057, !1060, !1049}
!1159 = !{!1117, !1060}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1165 = !{!1161, !1164, !1166, !1057, !1060, !1049}
!1166 = distinct !{!1166, !1167, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1170 = distinct !{!1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1173 = distinct !{!1173, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1174 = !{!1175, !1176, !1161}
!1175 = distinct !{!1175, !1173, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1176 = distinct !{!1176, !1170, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1177 = !{!1172, !1169, !1164, !1166, !1057, !1060, !1049}
!1178 = !{!1179, !1181, !1172, !1175, !1169, !1176}
!1179 = distinct !{!1179, !1180, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1180 = distinct !{!1180, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1181 = distinct !{!1181, !1180, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1182 = !{!1164, !1166, !1057, !1060, !1049}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1185 = distinct !{!1185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1188 = distinct !{!1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1189 = !{!1190, !1191, !1164, !1060, !1049}
!1190 = distinct !{!1190, !1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1191 = distinct !{!1191, !1185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1192 = !{!1187, !1184, !1161, !1166, !1057}
!1193 = !{!1194, !1196, !1187, !1190, !1184, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1195 = distinct !{!1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1196 = distinct !{!1196, !1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1197 = !{!1161, !1166, !1057}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1208 = !{!1204, !1199}
!1209 = !{!1207, !1202, !1161, !1164, !1166, !1057, !1060, !1049}
!1210 = !{!1207, !1202}
!1211 = !{!1204, !1199, !1161, !1164, !1166, !1057, !1060, !1049}
!1212 = !{!1213, !1215, !1060}
!1213 = distinct !{!1213, !1214, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1214 = distinct !{!1214, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1217 = !{!1166, !1060}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1223 = !{!1219, !1049}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1229 = distinct !{!1229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1230 = !{!1231, !1225}
!1231 = distinct !{!1231, !1229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 1"}
!1237 = !{!1233, !1236, !1225}
!1238 = !{!1239, !1241, !1243, !1245, !1236, !1225}
!1239 = distinct !{!1239, !1240, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1240 = distinct !{!1240, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1241 = distinct !{!1241, !1242, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1242 = distinct !{!1242, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1245 = distinct !{!1245, !1246, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1246 = distinct !{!1246, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1233}
!1248 = distinct !{!1248, !1240, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1249 = distinct !{!1249, !1242, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1250 = distinct !{!1250, !1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1251 = distinct !{!1251, !1246, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1252 = distinct !{!1252, !1253, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1259 = distinct !{!1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1260 = !{!1261, !1258, !1255, !1262, !1263, !1233, !1236, !1225}
!1261 = distinct !{!1261, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1262 = distinct !{!1262, !1256, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1265 = !{!1266, !1268, !1269, !1271, !1272, !1274}
!1266 = distinct !{!1266, !1267, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1267 = distinct !{!1267, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1268 = distinct !{!1268, !1267, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1269 = distinct !{!1269, !1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1270 = distinct !{!1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1271 = distinct !{!1271, !1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1272 = distinct !{!1272, !1273, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1273 = distinct !{!1273, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1274 = distinct !{!1274, !1273, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1275 = !{!1258, !1255, !1263, !1233}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1278 = distinct !{!1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1281 = distinct !{!1281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1282 = !{!1283, !1284, !1258, !1255, !1233, !1225}
!1283 = distinct !{!1283, !1281, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1284 = distinct !{!1284, !1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1285 = !{!1280, !1277, !1261, !1262, !1263, !1236}
!1286 = !{!1287, !1289, !1280, !1283, !1277, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1288 = distinct !{!1288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1289 = distinct !{!1289, !1288, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1290 = !{!1261, !1262, !1263, !1236}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1298 = distinct !{!1298, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1301 = !{!1297, !1292}
!1302 = !{!1300, !1295, !1261, !1258, !1255, !1262, !1263, !1233, !1236, !1225}
!1303 = !{!1300, !1295}
!1304 = !{!1297, !1292, !1261, !1258, !1255, !1262, !1263, !1233, !1236, !1225}
!1305 = !{!1233, !1225}
!1306 = !{!1263, !1236}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1312 = distinct !{!1312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1313 = !{!1314, !1311, !1308, !1315, !1316, !1233, !1236, !1225}
!1314 = distinct !{!1314, !1312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1315 = distinct !{!1315, !1309, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1316 = distinct !{!1316, !1317, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1318 = !{!1319, !1321, !1322, !1324, !1325, !1327}
!1319 = distinct !{!1319, !1320, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1320 = distinct !{!1320, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1321 = distinct !{!1321, !1320, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1322 = distinct !{!1322, !1323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1323 = distinct !{!1323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1324 = distinct !{!1324, !1323, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1325 = distinct !{!1325, !1326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1326 = distinct !{!1326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1327 = distinct !{!1327, !1326, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1328 = !{!1311, !1308, !1316, !1233}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1334 = distinct !{!1334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1335 = !{!1336, !1337, !1311, !1308, !1233, !1225}
!1336 = distinct !{!1336, !1334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1337 = distinct !{!1337, !1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1338 = !{!1333, !1330, !1314, !1315, !1316, !1236}
!1339 = !{!1340, !1342, !1333, !1336, !1330, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1341 = distinct !{!1341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1342 = distinct !{!1342, !1341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1343 = !{!1314, !1315, !1316, !1236}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1351 = distinct !{!1351, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1354 = !{!1350, !1345}
!1355 = !{!1353, !1348, !1314, !1311, !1308, !1315, !1316, !1233, !1236, !1225}
!1356 = !{!1353, !1348}
!1357 = !{!1350, !1345, !1314, !1311, !1308, !1315, !1316, !1233, !1236, !1225}
!1358 = !{!1316, !1236}
!1359 = !{!1251}
!1360 = !{!1245}
!1361 = !{!1243}
!1362 = !{!1250}
!1363 = !{!1243, !1250, !1251, !1245, !1252, !1233, !1236, !1225}
!1364 = !{!1249}
!1365 = !{!1248}
!1366 = !{!1252, !1233, !1236, !1225}
!1367 = !{!1368, !1370, !1248, !1239, !1249, !1241}
!1368 = distinct !{!1368, !1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1369 = distinct !{!1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1370 = distinct !{!1370, !1369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1371 = !{!1250, !1251, !1252, !1233}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1374 = distinct !{!1374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1377 = distinct !{!1377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1378 = !{!1379, !1380, !1250, !1251}
!1379 = distinct !{!1379, !1377, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1380 = distinct !{!1380, !1374, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1381 = !{!1376, !1373, !1243, !1245, !1252, !1233, !1236, !1225}
!1382 = !{!1383, !1385, !1376, !1379, !1373, !1380}
!1383 = distinct !{!1383, !1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1384 = distinct !{!1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1385 = distinct !{!1385, !1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1386 = !{!1243, !1245, !1252, !1233, !1236, !1225}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1394 = distinct !{!1394, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1397 = !{!1393, !1388}
!1398 = !{!1396, !1391, !1243, !1250, !1251, !1245, !1252, !1233, !1236, !1225}
!1399 = !{!1396, !1391}
!1400 = !{!1393, !1388, !1243, !1250, !1251, !1245, !1252, !1233, !1236, !1225}
!1401 = !{!1402, !1404, !1236}
!1402 = distinct !{!1402, !1403, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1403 = distinct !{!1403, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1406 = !{!1252, !1236}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1412 = !{!1408, !1225}
!1413 = !{!1414, !1416}
!1414 = distinct !{!1414, !1415, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1416 = distinct !{!1416, !1417, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1420 = distinct !{!1420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1421 = !{!1422, !1416}
!1422 = distinct !{!1422, !1420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1423 = !{!1424, !1416}
!1424 = distinct !{!1424, !1425, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1431 = !{!1432, !1427, !1434}
!1432 = distinct !{!1432, !1433, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1433 = distinct !{!1433, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1434 = distinct !{!1434, !1435, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E"}
!1436 = !{!1430, !1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092: argument 2"}
!1438 = distinct !{!1438, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092"}
!1439 = distinct !{!1439, !1435, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 1"}
!1440 = !{!1441, !1430, !1434}
!1441 = distinct !{!1441, !1442, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1442 = distinct !{!1442, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1443 = !{!1427, !1437, !1439}
!1444 = !{!1445, !1447, !1434}
!1445 = distinct !{!1445, !1446, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1446 = distinct !{!1446, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1447 = distinct !{!1447, !1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1448 = distinct !{!1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1449 = !{!1450, !1439}
!1450 = distinct !{!1450, !1448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1453 = distinct !{!1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1454 = !{!1455, !1456}
!1455 = distinct !{!1455, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1456 = distinct !{!1456, !1457, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 1"}
!1463 = !{!1459, !1456}
!1464 = !{!1462, !1456}
!1465 = !{!1466, !1462}
!1466 = distinct !{!1466, !1467, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1468 = !{!1469, !1462}
!1469 = distinct !{!1469, !1470, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1471 = !{!1472, !1462}
!1472 = distinct !{!1472, !1473, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1479 = !{!1475, !1456}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1482 = distinct !{!1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1483 = !{!1484, !1485}
!1484 = distinct !{!1484, !1482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1485 = distinct !{!1485, !1486, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 1"}
!1492 = !{!1488, !1485}
!1493 = !{!1491, !1485}
!1494 = !{!1495, !1491}
!1495 = distinct !{!1495, !1496, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1497 = !{!1498, !1491}
!1498 = distinct !{!1498, !1499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1500 = !{!1501, !1491}
!1501 = distinct !{!1501, !1502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1508 = !{!1504, !1485}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1511, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1514 = !{!1510, !1515}
!1515 = distinct !{!1515, !1516, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E"}
!1517 = !{!1513, !1515}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1523 = !{!1519, !1515}
!1524 = !{!1522, !1515}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1527 = distinct !{!1527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1537 = distinct !{!1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1540 = !{!1541, !1543, !1545}
!1541 = distinct !{!1541, !1542, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1543 = distinct !{!1543, !1544, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1544 = distinct !{!1544, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1545 = distinct !{!1545, !1546, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1546 = distinct !{!1546, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1547 = !{!1548, !1549, !1551, !1552, !1554, !1555, !1557}
!1548 = distinct !{!1548, !1546, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1549 = distinct !{!1549, !1550, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1550 = distinct !{!1550, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1551 = distinct !{!1551, !1550, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1552 = distinct !{!1552, !1553, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1554 = distinct !{!1554, !1553, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1555 = distinct !{!1555, !1556, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1557 = distinct !{!1557, !1556, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1558 = !{!1559, !1543, !1545}
!1559 = distinct !{!1559, !1560, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1561 = !{!1562, !1564, !1545}
!1562 = distinct !{!1562, !1563, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1564 = distinct !{!1564, !1565, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1565 = distinct !{!1565, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1566 = !{!1567, !1564, !1545}
!1567 = distinct !{!1567, !1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1569 = !{!1570, !1572, !1574}
!1570 = distinct !{!1570, !1571, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1572 = distinct !{!1572, !1573, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1573 = distinct !{!1573, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1574 = distinct !{!1574, !1575, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1575 = distinct !{!1575, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1576 = !{!1577, !1578, !1580, !1581, !1583, !1584, !1586}
!1577 = distinct !{!1577, !1575, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1578 = distinct !{!1578, !1579, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1579 = distinct !{!1579, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1580 = distinct !{!1580, !1579, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1581 = distinct !{!1581, !1582, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1583 = distinct !{!1583, !1582, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1584 = distinct !{!1584, !1585, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1586 = distinct !{!1586, !1585, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1587 = !{!1588, !1572, !1574}
!1588 = distinct !{!1588, !1589, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1590 = !{!1591, !1593, !1574}
!1591 = distinct !{!1591, !1592, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1593 = distinct !{!1593, !1594, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1594 = distinct !{!1594, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1595 = !{!1596, !1593, !1574}
!1596 = distinct !{!1596, !1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1603 = !{!1604, !1599}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1605 = distinct !{!1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1606 = !{!1607, !1602}
!1607 = distinct !{!1607, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1611 = !{!1612, !1599, !1602}
!1612 = distinct !{!1612, !1610, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1613 = !{!1614, !1599}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1615 = distinct !{!1615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1616 = !{!1617, !1602}
!1617 = distinct !{!1617, !1615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1618 = !{!1599, !1602}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1621 = distinct !{!1621, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1621, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1624 = !{!1625, !1620}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1626 = distinct !{!1626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1627 = !{!1628, !1623}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1632 = !{!1633, !1620, !1623}
!1633 = distinct !{!1633, !1631, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1634 = !{!1635, !1620}
!1635 = distinct !{!1635, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1636 = distinct !{!1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1637 = !{!1638, !1623}
!1638 = distinct !{!1638, !1636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1639 = !{!1620, !1623}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1642, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1645 = !{!1646, !1641}
!1646 = distinct !{!1646, !1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1647 = distinct !{!1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1648 = !{!1649, !1644}
!1649 = distinct !{!1649, !1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1653 = !{!1654, !1641, !1644}
!1654 = distinct !{!1654, !1652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1655 = !{!1656, !1641}
!1656 = distinct !{!1656, !1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1657 = distinct !{!1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1658 = !{!1659, !1644}
!1659 = distinct !{!1659, !1657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1660 = !{!1641, !1644}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1663 = distinct !{!1663, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1663, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1666 = !{!1667, !1662}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1668 = distinct !{!1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1669 = !{!1670, !1665}
!1670 = distinct !{!1670, !1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1674 = !{!1675, !1662, !1665}
!1675 = distinct !{!1675, !1673, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1676 = !{!1677, !1662}
!1677 = distinct !{!1677, !1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1678 = distinct !{!1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1679 = !{!1680, !1665}
!1680 = distinct !{!1680, !1678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1681 = !{!1662, !1665}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1687 = !{!1688, !1683}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1690 = !{!1691, !1686}
!1691 = distinct !{!1691, !1689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1695 = !{!1696, !1683, !1686}
!1696 = distinct !{!1696, !1694, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1697 = !{!1698, !1683}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1700 = !{!1701, !1686}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1702 = !{!1683, !1686}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1705 = distinct !{!1705, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1705, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1708 = !{!1709, !1704}
!1709 = distinct !{!1709, !1710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1710 = distinct !{!1710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1711 = !{!1712, !1707}
!1712 = distinct !{!1712, !1710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1716 = !{!1717, !1704, !1707}
!1717 = distinct !{!1717, !1715, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1718 = !{!1719, !1704}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1720 = distinct !{!1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1721 = !{!1722, !1707}
!1722 = distinct !{!1722, !1720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1723 = !{!1704, !1707}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E: argument 0"}
!1726 = distinct !{!1726, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E: argument 0"}
!1729 = distinct !{!1729, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE: argument 0"}
!1732 = distinct !{!1732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E: argument 0"}
!1738 = distinct !{!1738, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE: argument 0"}
!1741 = distinct !{!1741, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE: argument 0"}
!1744 = distinct !{!1744, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE: argument 0"}
!1747 = distinct !{!1747, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE: argument 0"}
!1750 = distinct !{!1750, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE: argument 0"}
!1753 = distinct !{!1753, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E: argument 0"}
!1756 = distinct !{!1756, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E: argument 0"}
!1762 = distinct !{!1762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E: argument 0"}
!1765 = distinct !{!1765, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E: argument 0"}
!1768 = distinct !{!1768, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE: argument 0"}
!1771 = distinct !{!1771, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE: argument 0"}
!1774 = distinct !{!1774, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E: argument 0"}
!1777 = distinct !{!1777, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE: argument 0"}
!1780 = distinct !{!1780, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E: argument 0"}
!1783 = distinct !{!1783, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE: argument 0"}
!1786 = distinct !{!1786, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E: argument 0"}
!1789 = distinct !{!1789, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE: argument 0"}
!1792 = distinct !{!1792, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE: argument 0"}
!1795 = distinct !{!1795, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E: argument 0"}
!1798 = distinct !{!1798, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E: argument 0"}
!1801 = distinct !{!1801, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E: argument 0"}
!1804 = distinct !{!1804, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 0"}
!1807 = distinct !{!1807, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"}
!1808 = !{!1806, !1809}
!1809 = distinct !{!1809, !1807, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 1"}
!1810 = !{!1809}
!1811 = !{i64 0, i64 5}
!1812 = !{i8 0, i8 2}
!1813 = !{i32 1, i32 0}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1816 = distinct !{!1816, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1816, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE: argument 1"}
!1821 = distinct !{!1821, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1824 = distinct !{!1824, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 0"}
!1827 = distinct !{!1827, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1827, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 1"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 1"}
!1832 = distinct !{!1832, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E"}
!1833 = !{!1834, !1831}
!1834 = distinct !{!1834, !1832, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 0"}
!1835 = !{!1836, !1826}
!1836 = distinct !{!1836, !1832, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 2"}
!1837 = !{!1834}
!1838 = !{!1831, !1836, !1826, !1829}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 0"}
!1841 = distinct !{!1841, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1841, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 1"}
!1844 = !{!1840, !1843, !1826, !1829}
!1845 = !{!1843, !1829}
!1846 = !{!1840, !1826}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1849 = distinct !{!1849, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1850 = !{!1851, !1843, !1829}
!1851 = distinct !{!1851, !1849, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1854 = distinct !{!1854, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1855 = !{!1840, !1826, !1829}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E"}
!1859 = !{!1857, !1840, !1843, !1826, !1829}
!1860 = !{!1861, !1857}
!1861 = distinct !{!1861, !1862, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE"}
!1863 = !{!1864, !1843, !1829}
!1864 = distinct !{!1864, !1862, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 1"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1867, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 1"}
!1870 = !{!1866, !1871, !1861, !1857}
!1871 = distinct !{!1871, !1872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E"}
!1873 = !{!1869, !1864, !1843, !1829}
!1874 = !{!1869, !1871, !1861, !1857}
!1875 = !{!1866, !1864, !1843, !1829}
!1876 = !{!1877, !1857}
!1877 = distinct !{!1877, !1878, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE"}
!1879 = !{!1880, !1882, !1843, !1829}
!1880 = distinct !{!1880, !1881, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!1881 = distinct !{!1881, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!1884 = !{!1826, !1829}
!1885 = !{!1886, !1840, !1843, !1826, !1829}
!1886 = distinct !{!1886, !1887, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E: argument 0"}
!1887 = distinct !{!1887, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE: argument 0"}
!1893 = distinct !{!1893, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE"}
!1894 = !{!1892, !1889}
!1895 = !{!1892, !1889, !1843, !1829}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1907 = distinct !{!1907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1908 = !{!1906, !1903, !1900, !1897}
!1909 = !{!1906, !1903, !1900, !1897, !1843, !1829}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1918 = distinct !{!1918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1919 = !{!1917, !1914, !1911, !1897}
!1920 = !{!1917, !1914, !1911, !1843, !1829}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1929 = distinct !{!1929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1930 = !{!1928, !1925, !1922, !1897}
!1931 = !{!1928, !1925, !1922, !1843, !1829}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1934, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1937 = !{!1936, !1843, !1829}
!1938 = !{!1933, !1843, !1829}
!1939 = !{!1940, !1942, !1843, !1829}
!1940 = distinct !{!1940, !1941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 1"}
!1941 = distinct !{!1941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E"}
!1942 = distinct !{!1942, !1941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 2"}
!1943 = !{!1944, !1940, !1942, !1843, !1829}
!1944 = distinct !{!1944, !1941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 0"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1947 = distinct !{!1947, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1948 = !{!1949, !1843, !1829}
!1949 = distinct !{!1949, !1947, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747: argument 0"}
!1958 = distinct !{!1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747"}
!1959 = !{!1960, !1957, !1954, !1951, !1843}
!1960 = distinct !{!1960, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 1"}
!1961 = distinct !{!1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E"}
!1962 = !{!1963, !1840, !1826, !1829}
!1963 = distinct !{!1963, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 0"}
!1964 = !{!1957, !1954, !1951, !1843, !1829}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1976 = distinct !{!1976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1977 = !{!1975, !1972, !1969, !1966}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1983, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1983 = distinct !{!1983, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1986 = distinct !{!1986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1987 = !{!1985, !1982, !1979, !1966}
!1988 = !{!1985, !1982, !1979}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1997 = distinct !{!1997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1998 = !{!1996, !1993, !1990, !1966}
!1999 = !{!1996, !1993, !1990}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2002, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 1"}
