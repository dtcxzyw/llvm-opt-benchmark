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
  store i64 0, ptr %4, align 8, !alias.scope !31
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
  %12 = load i64, ptr %0, align 8, !range !36, !noundef !9
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
  %.pre = load i64, ptr %0, align 8, !range !36
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
  %3 = load i64, ptr %2, align 8, !range !36, !alias.scope !37, !noundef !9
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
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !40, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !41, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = icmp ule i64 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  %5 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !47, !nonnull !9, !align !41, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %.sroa.2.0.copyload, i1 noundef zeroext true), !noalias !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %.sroa.3.0.copyload, i1 noundef zeroext %4), !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.0.copyload, ptr %8, align 8, !alias.scope !42, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %.sroa.5.0.copyload, ptr %9, align 4, !alias.scope !42, !noalias !49
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hfdd05436d398e216E.llvm.13873401813633915420(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = load i64, ptr %0, align 8, !alias.scope !50, !noalias !53, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !53, !noalias !50, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !55
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd842b6095f78ad14E.llvm.7158062694720984747(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !55
  %5 = load i8, ptr %1, align 8, !range !62, !alias.scope !63, !noalias !55, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf7d246892e0b24eE.llvm.7158062694720984747"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !55
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !55
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
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !41, !noundef !9
  %4 = getelementptr i8, ptr %1, i64 48
  %.val12 = load i64, ptr %4, align 8, !noundef !9
  %5 = getelementptr i8, ptr %1, i64 -16
  %.val13 = load i64, ptr %5, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val, align 8, !nonnull !9, !align !41, !noundef !9
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
  %.val3.i17 = load ptr, ptr %.val, align 8, !nonnull !9, !align !41, !noundef !9
  %16 = load i64, ptr %.val3.i17, align 8, !noundef !9
  %17 = icmp ule i64 %.val12, %16
  %18 = icmp ugt i64 %.val16, %16
  %19 = and i1 %18, %17
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !66
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val12, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !66
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.526.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !66
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = load i64, ptr %1, align 8, !range !83, !alias.scope !84, !noalias !87, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !74
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !88, !noalias !74
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %14 = load i64, ptr %9, align 8, !range !83, !alias.scope !98, !noalias !101, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !102, !noalias !71
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !116
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !117, !noalias !118, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !119, !noalias !120, !noundef !9
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !76
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
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %36 = load i64, ptr %8, align 8, !range !83, !alias.scope !133, !noalias !136, !noundef !9
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !137, !noalias !124
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %39 = load i64, ptr %35, align 8, !range !83, !alias.scope !147, !noalias !150, !noundef !9
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !151, !noalias !121
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !165, !noalias !166, !noundef !9
  %47 = load i64, ptr %30, align 8, !alias.scope !167, !noalias !168, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !126
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !174
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %14 = load i64, ptr %13, align 8, !range !83, !alias.scope !191, !noalias !194, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !182
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !195, !noalias !182
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %18 = load i64, ptr %0, align 8, !range !83, !alias.scope !205, !noalias !208, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !209, !noalias !179
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !116
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !223, !noalias !224, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !225, !noalias !226, !noundef !9
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %33 = load i64, ptr %31, align 8, !range !83, !alias.scope !239, !noalias !242, !noundef !9
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !230
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !243, !noalias !230
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %37 = load i64, ptr %32, align 8, !range !83, !alias.scope !253, !noalias !256, !noundef !9
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !257, !noalias !227
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !116
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !271, !noalias !272, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !273, !noalias !274, !noundef !9
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !232
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %59 = load i64, ptr %56, align 8, !range !83, !alias.scope !287, !noalias !290, !noundef !9
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !278
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !291, !noalias !278
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %63 = load i64, ptr %51, align 8, !range !83, !alias.scope !301, !noalias !304, !noundef !9
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !305, !noalias !275
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !116
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !319, !noalias !320, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !321, !noalias !322, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %76 = load i64, ptr %58, align 8, !range !83, !alias.scope !335, !noalias !338, !noundef !9
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !326
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !339, !noalias !326
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %80 = load i64, ptr %54, align 8, !range !83, !alias.scope !349, !noalias !352, !noundef !9
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !353, !noalias !323
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !116
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !367, !noalias !368, !noundef !9
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !369, !noalias !370, !noundef !9
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !328
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !83, !alias.scope !383, !noalias !386, !noundef !9
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !374
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !387, !noalias !374
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !83, !alias.scope !397, !noalias !400, !noundef !9
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !401, !noalias !371
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !116
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !415, !noalias !416, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !417, !noalias !418, !noundef !9
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !376
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !419, !noalias !422, !noundef !9
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !424
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !424
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !424
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !424
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !419, !noalias !422, !noundef !9
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !419, !noalias !422, !noundef !9
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !424
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !424
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !424
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !424
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !424
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !424
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !424
  store i64 0, ptr %3, align 8, !noalias !424
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !424
  %70 = sub nsw i64 %1, %7
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %71, label %109

71:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !424
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
  %.sroa.06.0.val.i42.i = load i64, ptr %82, align 8, !alias.scope !425, !noalias !419, !noundef !9
  %83 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %83, align 8, !alias.scope !425, !noalias !419, !noundef !9
  %84 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %84, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %85 = xor i1 %84, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !424, !noalias !428
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i.i, i64 %86
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %91 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !425, !noalias !419, !noundef !9
  %92 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %92, align 8, !alias.scope !425, !noalias !419, !noundef !9
  %93 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %93, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %94 = xor i1 %93, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !424, !noalias !432
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !424
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
  %113 = load i64, ptr %112, align 8, !alias.scope !436, !noalias !424, !noundef !9
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %120, i1 false), !alias.scope !424, !noalias !439
  resume { ptr, i32 } %119

.lr.ph.i:                                         ; preds = %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i
  %.sroa.014.08.i = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i ], [ %.sroa.0.0.i, %109 ]
  %121 = add nuw i64 %.sroa.014.08.i, 1
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %114, i64 %.sroa.014.08.i
  %123 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !424
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i.i = load i64, ptr %124, align 8, !alias.scope !422, !noalias !419, !noundef !9
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i.i = load i64, ptr %125, align 8, !alias.scope !422, !noalias !419, !noundef !9
  %126 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i

127:                                              ; preds = %.lr.ph.i
  %.sroa.07.0.copyload.i.i = load i64, ptr %123, align 8, !alias.scope !422, !noalias !419
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i.i, %131 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !422, !noalias !419
  %130 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %132, align 8, !alias.scope !422, !noalias !419, !noundef !9
  %133 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %131 ], [ %115, %129 ]
  store i64 %.sroa.07.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !422, !noalias !444
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !422, !noalias !444
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !424
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !454
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !454
  store i64 0, ptr %12, align 8, !noalias !454
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !454
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !83, !alias.scope !470, !noalias !473, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !474, !noalias !478
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !83, !alias.scope !485, !noalias !488, !noundef !9
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !489, !noalias !493
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !504, !noalias !505, !noundef !9
  %56 = load i64, ptr %35, align 8, !alias.scope !506, !noalias !507, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !463
  %..i23.i.i = select i1 %58, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %59 = xor i1 %58, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !454, !noalias !508
  %60 = zext i1 %58 to i64
  %61 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i.i, i64 %60
  %62 = zext i1 %59 to i64
  %63 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %65 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !83, !alias.scope !524, !noalias !527, !noundef !9
  %trunc.i.i.i24.i.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %68, label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i" unwind label %.loopexit.i

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !528, !noalias !532
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i": ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %69 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !83, !alias.scope !539, !noalias !542, !noundef !9
  %trunc.i.i2.i26.i.i = trunc nuw i64 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %72, label %71

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %70)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i" unwind label %.loopexit.i

72:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !543, !noalias !547
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i": ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i27.i.i"
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

75:                                               ; preds = %.noexc28.i
  %76 = load i64, ptr %36, align 8, !alias.scope !558, !noalias !559, !noundef !9
  %77 = load i64, ptr %37, align 8, !alias.scope !560, !noalias !561, !noundef !9
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %76, i64 %77)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit29.i.i": ; preds = %75, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %78, %75 ], [ %73, %.noexc28.i ]
  %79 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !517
  %..i.i.i = select i1 %79, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %80 = xor i1 %79, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !454, !noalias !562
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !454
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
  %99 = load i64, ptr %98, align 8, !alias.scope !566, !noalias !454, !noundef !9
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %105, i1 false), !alias.scope !454, !noalias !569
  br label %.body.i

.body.i:                                          ; preds = %147, %104
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %104 ], [ %148, %147 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %95, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i
  %.sroa.014.010.i = phi i64 [ %106, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i ], [ %.sroa.0.0.i, %95 ]
  %106 = add i64 %.sroa.014.010.i, 1
  %107 = getelementptr inbounds { i64, [7 x i64] }, ptr %100, i64 %.sroa.014.010.i
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %101, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 64, i1 false), !alias.scope !454
  %109 = getelementptr inbounds i8, ptr %108, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !579
  %110 = load i64, ptr %108, align 8, !range !83, !alias.scope !580, !noalias !585, !noundef !9
  %trunc.i.i.i.i30.i = trunc nuw i64 %110 to i1
  br i1 %trunc.i.i.i.i30.i, label %113, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %112)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !noalias !452
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i": ; preds = %113, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %115 = load i64, ptr %109, align 8, !range !83, !alias.scope !594, !noalias !597, !noundef !9
  %trunc.i.i2.i.i32.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds i8, ptr %108, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %118, label %117

117:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %116)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

118:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !598, !noalias !602
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i": ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %119 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

121:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %122 = load i64, ptr %24, align 8, !alias.scope !613, !noalias !614, !noundef !9
  %123 = load i64, ptr %25, align 8, !alias.scope !615, !noalias !616, !noundef !9
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %122, i64 %123)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i": ; preds = %121, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %124, %121 ], [ %119, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i" ]
  %125 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !579
  br i1 %125, label %126, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !449
  br label %127

127:                                              ; preds = %144, %126
  %.sroa.5.0.i.i = phi ptr [ %108, %126 ], [ %.sroa.0.0.i.i, %144 ]
  %.sroa.0.0.i.i = phi ptr [ %109, %126 ], [ %130, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !452, !noalias !449
  %128 = icmp eq ptr %.sroa.0.0.i.i, %101
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !622
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %131 = load i64, ptr %7, align 8, !range !83, !alias.scope !629, !noalias !632, !noundef !9
  %trunc.i.i.i12.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i12.i.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i" unwind label %147

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !633, !noalias !637
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i": ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !622
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %134 = load i64, ptr %130, align 8, !range !83, !alias.scope !644, !noalias !647, !noundef !9
  %trunc.i.i2.i14.i.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %137, label %136

136:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i" unwind label %147

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %135, i64 16, i1 false), !alias.scope !648, !noalias !652
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i": ; preds = %137, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %138 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %147

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc18.i.i
  %141 = load i64, ptr %27, align 8, !alias.scope !663, !noalias !664, !noundef !9
  %142 = load i64, ptr %28, align 8, !alias.scope !665, !noalias !666, !noundef !9
  %143 = call i8 @llvm.ucmp.i8.i64(i64 %141, i64 %142)
  br label %144

144:                                              ; preds = %140, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %143, %140 ], [ %138, %.noexc18.i.i ]
  %145 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !622
  br i1 %145, label %127, label %146

146:                                              ; preds = %144, %127
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %144 ], [ %101, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !454
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

147:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i", %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !672
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !677, !nonnull !9, !align !41, !noundef !9
  %.val3.i.i.pre = load ptr, ptr %.val.i, align 8, !noalias !677
  %.pre = load i64, ptr %.val3.i.i.pre, align 8, !noalias !677
  br label %10

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit, %7
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %23, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val12.i = load i64, ptr %11, align 8, !noalias !677, !noundef !9
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load i64, ptr %12, align 8, !noalias !677, !noundef !9
  %13 = icmp ule i64 %.val12.i, %.pre
  %14 = icmp ugt i64 %.val13.i, %.pre
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false), !noalias !677
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.526.0.copyload.i = load i64, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !677
  br label %17

17:                                               ; preds = %19, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %16 ], [ %.sroa.0.0.i, %19 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false), !noalias !677
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val16.i = load i64, ptr %20, align 8, !noalias !677, !noundef !9
  %21 = icmp ugt i64 %.val16.i, %.pre
  br i1 %21, label %17, label %22

22:                                               ; preds = %19, %17
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %19 ], [ %0, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !680
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val12.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !680
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.526.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !680
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
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
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
  %.val21.i.i = load i64, ptr %26, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %27 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 48
  %.val22.i.i = load i64, ptr %27, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %.val3.i.i.i = load ptr, ptr %.val30, align 8, !noalias !690, !nonnull !9, !align !41, !noundef !9
  %28 = load i64, ptr %.val3.i.i.i, align 8, !noalias !688, !noundef !9
  %29 = icmp ule i64 %.val21.i.i, %28
  %30 = icmp ugt i64 %.val22.i.i, %28
  %31 = and i1 %30, %29
  %32 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 240
  %.val24.i.i = load i64, ptr %32, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %33 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa91, i64 176
  %.val25.i.i = load i64, ptr %33, align 8, !alias.scope !685, !noalias !688, !noundef !9
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
  %.val27.i.i = load i64, ptr %46, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %47 = getelementptr i8, ptr %38, i64 48
  %.val28.i.i = load i64, ptr %47, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %48 = icmp ule i64 %.val27.i.i, %28
  %49 = icmp ugt i64 %.val28.i.i, %28
  %50 = and i1 %48, %49
  %51 = getelementptr i8, ptr %45, i64 48
  %.val30.i.i = load i64, ptr %51, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %52 = getelementptr i8, ptr %41, i64 48
  %.val31.i.i = load i64, ptr %52, align 8, !alias.scope !685, !noalias !688, !noundef !9
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
  %.sroa.06.0.val.i.i = load i64, ptr %56, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %57 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %57, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %58 = icmp ule i64 %.sroa.06.0.val.i.i, %28
  %59 = icmp ugt i64 %.sroa.02.0.val.i.i, %28
  %60 = and i1 %58, %59
  %.sroa.010.0.i.i = select i1 %60, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %60, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !690
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !690
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !690
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !690
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %66 = getelementptr i8, ptr %64, i64 112
  %.val21.i26.i = load i64, ptr %66, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %67 = getelementptr i8, ptr %64, i64 48
  %.val22.i27.i = load i64, ptr %67, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %68 = icmp ule i64 %.val21.i26.i, %28
  %69 = icmp ugt i64 %.val22.i27.i, %28
  %70 = and i1 %68, %69
  %71 = getelementptr i8, ptr %64, i64 240
  %.val24.i29.i = load i64, ptr %71, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %72 = getelementptr i8, ptr %64, i64 176
  %.val25.i30.i = load i64, ptr %72, align 8, !alias.scope !685, !noalias !688, !noundef !9
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
  %.val27.i31.i = load i64, ptr %85, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %86 = getelementptr i8, ptr %77, i64 48
  %.val28.i32.i = load i64, ptr %86, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %87 = icmp ule i64 %.val27.i31.i, %28
  %88 = icmp ugt i64 %.val28.i32.i, %28
  %89 = and i1 %87, %88
  %90 = getelementptr i8, ptr %84, i64 48
  %.val30.i33.i = load i64, ptr %90, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %91 = getelementptr i8, ptr %80, i64 48
  %.val31.i34.i = load i64, ptr %91, align 8, !alias.scope !685, !noalias !688, !noundef !9
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
  %.sroa.06.0.val.i41.i = load i64, ptr %95, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %96 = getelementptr i8, ptr %.sroa.02.0.i38.i, i64 48
  %.sroa.02.0.val.i42.i = load i64, ptr %96, align 8, !alias.scope !685, !noalias !688, !noundef !9
  %97 = icmp ule i64 %.sroa.06.0.val.i41.i, %28
  %98 = icmp ugt i64 %.sroa.02.0.val.i42.i, %28
  %99 = and i1 %97, %98
  %.sroa.010.0.i43.i = select i1 %99, ptr %.sroa.06.0.i40.i, ptr %.sroa.02.0.i38.i
  %.sroa.011.0.i44.i = select i1 %99, ptr %.sroa.02.0.i38.i, ptr %.sroa.06.0.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %..i35.i, i64 64, i1 false), !alias.scope !690
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i43.i, i64 64, i1 false), !alias.scope !690
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i44.i, i64 64, i1 false), !alias.scope !690
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i36.i, i64 64, i1 false), !alias.scope !690
  br label %106

103:                                              ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.ph.lcssa91, i64 64, i1 false), !alias.scope !690
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %21
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !alias.scope !690
  br label %106

106:                                              ; preds = %103, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !690
  store i64 0, ptr %8, align 8, !noalias !690
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !690
  %107 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %108 = icmp ne ptr %.val30, null
  br label %154

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %154
  %.not.i.i.i = icmp eq i64 %156, 2
  br i1 %.not.i.i.i, label %109, label %154

109:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %110 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %111 = getelementptr i8, ptr %110, i64 -64
  %112 = add nsw i64 %.sroa.12.0.lcssa, -1
  %113 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %112
  %114 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %112
  call void @llvm.assume(i1 %108)
  %.val3.i.i46.i = load ptr, ptr %.val30, align 8, !noalias !694, !nonnull !9, !align !41, !noundef !9
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
  %.sroa.06.0.val.i45.i = load i64, ptr %121, align 8, !alias.scope !695, !noalias !685, !noundef !9
  %122 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %122, align 8, !alias.scope !695, !noalias !685, !noundef !9
  %123 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !691, !noundef !9
  %124 = icmp ule i64 %.sroa.06.0.val.i45.i, %123
  %125 = icmp ugt i64 %.sroa.0.0.val.i.i, %123
  %126 = and i1 %125, %124
  %..i23.i.i = select i1 %126, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %127 = xor i1 %126, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !690, !noalias !696
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %128
  %130 = zext i1 %127 to i64
  %131 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %133 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %133, align 8, !alias.scope !695, !noalias !685, !noundef !9
  %134 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %134, align 8, !alias.scope !695, !noalias !685, !noundef !9
  %135 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !691, !noundef !9
  %136 = icmp ule i64 %.sroa.015.0.val.i.i, %135
  %137 = icmp ugt i64 %.sroa.013.0.val.i.i, %135
  %138 = and i1 %137, %136
  %..i.i.i = select i1 %138, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %139 = xor i1 %138, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !690, !noalias !700
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !690
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
  %158 = load i64, ptr %157, align 8, !alias.scope !704, !noalias !690, !noundef !9
  %159 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa91, i64 %158
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %158
  %161 = icmp eq i64 %158, 0
  %.sroa.013.0.i = select i1 %161, i64 %21, i64 %107
  %162 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %162, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %154
  call void @llvm.assume(i1 %108)
  %.val3.i.i47.i = load ptr, ptr %.val30, align 8, !noalias !707, !nonnull !9, !align !41, !noundef !9
  %.pre.i = load i64, ptr %.val3.i.i47.i, align 8, !noalias !710
  br label %166

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = shl nuw nsw i64 %.sroa.12.0.lcssa, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa91, ptr nonnull align 8 %2, i64 %165, i1 false), !alias.scope !690, !noalias !711
  resume { ptr, i32 } %164

166:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %.lr.ph.i
  %.sroa.014.08.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %167, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i ]
  %167 = add nuw i64 %.sroa.014.08.i, 1
  %168 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %159, i64 %.sroa.014.08.i
  %169 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %160, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !690
  %170 = getelementptr i8, ptr %169, i64 48
  %.val12.i.i = load i64, ptr %170, align 8, !alias.scope !688, !noalias !716, !noundef !9
  %171 = getelementptr i8, ptr %169, i64 -16
  %.val13.i.i = load i64, ptr %171, align 8, !alias.scope !688, !noalias !716, !noundef !9
  %172 = icmp ule i64 %.val12.i.i, %.pre.i
  %173 = icmp ugt i64 %.val13.i.i, %.pre.i
  %174 = and i1 %172, %173
  br i1 %174, label %175, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

175:                                              ; preds = %166
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 56
  %.sroa.526.0.copyload.i.i = load i64, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !688, !noalias !716
  br label %176

176:                                              ; preds = %178, %175
  %.sroa.5.0.i.i = phi ptr [ %169, %175 ], [ %.sroa.0.0.i.i, %178 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !688, !noalias !716
  %177 = icmp eq ptr %.sroa.0.0.i.i, %160
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val16.i.i = load i64, ptr %179, align 8, !alias.scope !688, !noalias !716, !noundef !9
  %180 = icmp ugt i64 %.val16.i.i, %.pre.i
  br i1 %180, label %176, label %181

181:                                              ; preds = %178, %176
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %178 ], [ %160, %176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %168, i64 48, i1 false), !alias.scope !690
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val12.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !688, !noalias !717
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.526.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !688, !noalias !717
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
  %.val3.i = load ptr, ptr %.val31.pre, align 8, !nonnull !9, !align !41, !noundef !9
  %190 = load i64, ptr %.val3.i, align 8, !noundef !9
  %191 = icmp ugt i64 %.sroa.022.0.val, %190
  %192 = icmp ule i64 %.val29, %190
  %.not65 = or i1 %192, %191
  br i1 %.not65, label %.thread60, label %.thread

.thread:                                          ; preds = %183, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
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
  %.val3.i.i = load ptr, ptr %.val31.pre, align 8, !noalias !727, !nonnull !9, !align !41, !noundef !9
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
  %.val10.i = load i64, ptr %204, align 8, !alias.scope !722, !noalias !725, !noundef !9
  %.val11.i = load i64, ptr %197, align 8, !alias.scope !722, !noalias !725, !noundef !9
  %205 = load i64, ptr %.val3.i.i, align 8, !noalias !725, !noundef !9
  %206 = icmp ule i64 %.val10.i, %205
  %207 = icmp ugt i64 %.val11.i, %205
  %208 = and i1 %207, %206
  %209 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -64
  %.sroa.01.0.i.i36 = select i1 %208, ptr %2, ptr %209
  %210 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i36, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i, i64 64, i1 false), !alias.scope !727, !noalias !728
  %211 = zext i1 %208 to i64
  %212 = add i64 %.sroa.11.111.i, %211
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 64
  %214 = icmp ult ptr %213, %200
  br i1 %214, label %203, label %._crit_edge.i

215:                                              ; preds = %._crit_edge.i
  %216 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %217 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %216, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !727, !noalias !731
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %199

219:                                              ; preds = %._crit_edge.i
  %220 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %220, i1 false), !alias.scope !727
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false), !alias.scope !727
  %exitcond.not.i34 = icmp eq i64 %224, %221
  br i1 %exitcond.not.i34, label %.loopexit, label %223

.loopexit:                                        ; preds = %223, %219
  %228 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %228, label %.thread60, label %229

229:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.093
  br i1 %.not, label %267, label %272

.thread60:                                        ; preds = %188, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %230 = icmp ult i64 %3, %.sroa.12.093
  br i1 %230, label %234, label %231

231:                                              ; preds = %.thread60
  %232 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.093
  %233 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph100, i64 %185, i32 2
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !9, !align !41
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
  %.val10.i54 = load i64, ptr %239, align 8, !alias.scope !737, !noalias !734, !noundef !9
  %.val11.i55 = load i64, ptr %233, align 8, !alias.scope !737, !noalias !734, !noundef !9
  %.val3.i.i.i56 = load ptr, ptr %.val.i.i, align 8, !noalias !734, !nonnull !9, !align !41, !noundef !9
  %240 = load i64, ptr %.val3.i.i.i56, align 8, !noalias !734, !noundef !9
  %241 = icmp ugt i64 %.val11.i55, %240
  %242 = icmp ule i64 %.val10.i54, %240
  %.not4.i.i = or i1 %242, %241
  %243 = getelementptr inbounds i8, ptr %.sroa.19.113.i51, i64 -64
  %.sroa.01.0.i.i57 = select i1 %.not4.i.i, ptr %2, ptr %243
  %244 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i57, i64 %.sroa.11.111.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i52, i64 64, i1 false), !alias.scope !739, !noalias !740
  %245 = zext i1 %.not4.i.i to i64
  %246 = add i64 %.sroa.11.111.i53, %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i52, i64 64
  %248 = icmp ult ptr %247, %236
  br i1 %248, label %.lr.ph.i50, label %._crit_edge.i42

249:                                              ; preds = %._crit_edge.i42
  %250 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -64
  %251 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i44, i64 64, i1 false), !alias.scope !739, !noalias !743
  %252 = add i64 %.sroa.11.1.lcssa.i43, 1
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 64
  br label %235

254:                                              ; preds = %._crit_edge.i42
  %255 = shl i64 %.sroa.11.1.lcssa.i43, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph100, ptr nonnull align 8 %2, i64 %255, i1 false), !alias.scope !739
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(64) %261, i64 64, i1 false), !alias.scope !739
  %exitcond.not.i49 = icmp eq i64 %259, %256
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit, label %258

_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit: ; preds = %258
  %263 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.093
  br i1 %263, label %264, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"

.outer._crit_edge.thread:                         ; preds = %254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

264:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.26) #30, !noalias !746
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !754
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %13 = load i64, ptr %12, align 8, !range !83, !alias.scope !761, !noalias !764, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !752
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !765, !noalias !752
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !754
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %17 = load i64, ptr %0, align 8, !range !83, !alias.scope !775, !noalias !778, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !779, !noalias !749
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !116
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !793, !noalias !794, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !795, !noalias !796, !noundef !9
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !754
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
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !802
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %39 = load i64, ptr %35, align 8, !range !83, !alias.scope !809, !noalias !812, !noundef !9
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !800
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !813, !noalias !800
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !802
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %43 = load i64, ptr %38, align 8, !range !83, !alias.scope !823, !noalias !826, !noundef !9
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !827, !noalias !797
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !116
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !841, !noalias !842, !noundef !9
  %51 = load i64, ptr %31, align 8, !alias.scope !843, !noalias !844, !noundef !9
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !802
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
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !850
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %61 = load i64, ptr %57, align 8, !range !83, !alias.scope !857, !noalias !860, !noundef !9
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !848
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !861, !noalias !848
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !850
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %65 = load i64, ptr %60, align 8, !range !83, !alias.scope !871, !noalias !874, !noundef !9
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !875, !noalias !845
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !116
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !889, !noalias !890, !noundef !9
  %73 = load i64, ptr %33, align 8, !alias.scope !891, !noalias !892, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !850
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
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
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
  %98 = load i64, ptr %96, align 8, !alias.scope !898, !noalias !896
  %99 = load i64, ptr %97, align 8, !alias.scope !901, !noalias !893
  store i64 %99, ptr %96, align 8, !alias.scope !898, !noalias !896
  store i64 %98, ptr %97, align 8, !alias.scope !901, !noalias !893
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
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !907
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %24 = load i64, ptr %22, align 8, !range !83, !alias.scope !914, !noalias !917, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !905
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !918, !noalias !905
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !907
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %28 = load i64, ptr %23, align 8, !range !83, !alias.scope !928, !noalias !931, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !932, !noalias !902
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !116
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !946, !noalias !947, !noundef !9
  %36 = load i64, ptr %13, align 8, !alias.scope !948, !noalias !949, !noundef !9
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !907
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !955
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %44 = load i64, ptr %42, align 8, !range !83, !alias.scope !962, !noalias !965, !noundef !9
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !953
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !966, !noalias !953
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !955
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %48 = load i64, ptr %43, align 8, !range !83, !alias.scope !976, !noalias !979, !noundef !9
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !980, !noalias !950
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !116
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !994, !noalias !995, !noundef !9
  %56 = load i64, ptr %15, align 8, !alias.scope !996, !noalias !997, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !955
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !955
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !998
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1001, !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !998
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %59 = load i64, ptr %.sroa.017.0148, align 8, !range !83, !alias.scope !1017, !noalias !1020, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0148, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1008
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1021, !noalias !1008
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %63 = load i64, ptr %58, align 8, !range !83, !alias.scope !1031, !noalias !1034, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1035, !noalias !1005
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !116
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1049, !noalias !1050, !noundef !9
  %71 = load i64, ptr %29, align 8, !alias.scope !1051, !noalias !1052, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1010
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0149
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1056
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1059, !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1056
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %79 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1064
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1067, !noalias !1061
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !83, !alias.scope !1081, !noalias !1084, !noundef !9
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1085, !noalias !1089
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1090, !noalias !1100
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1111, !noalias !1112, !noundef !9
  %92 = load i64, ptr %38, align 8, !alias.scope !1113, !noalias !1114, !noundef !9
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1071
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1115, !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1115, !noalias !1116
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
  %100 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1067, !noalias !1061
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !83, !alias.scope !1130, !noalias !1133, !noundef !9
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1134, !noalias !1138
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1139, !noalias !1149
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1160, !noalias !1161, !noundef !9
  %110 = load i64, ptr %40, align 8, !alias.scope !1162, !noalias !1163, !noundef !9
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1120
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1115, !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1115, !noalias !1164
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1120
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !83, !alias.scope !1130, !noalias !1133, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1134, !noalias !1138
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1120
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1160, !noalias !1161, !noundef !9
  %126 = load i64, ptr %40, align 8, !alias.scope !1162, !noalias !1163, !noundef !9
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1120
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1115, !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1115, !noalias !1164
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1170
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %134 = load i64, ptr %22, align 8, !range !83, !alias.scope !1179, !noalias !1182, !noundef !9
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1183, !noalias !1187
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1170
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %137 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1194, !noalias !1197, !noundef !9
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1198, !noalias !1202
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1213, !noalias !1214, !noundef !9
  %145 = load i64, ptr %43, align 8, !alias.scope !1215, !noalias !1216, !noundef !9
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !83, !alias.scope !1081, !noalias !1084, !noundef !9
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1085, !noalias !1089
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1071
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1111, !noalias !1112, !noundef !9
  %155 = load i64, ptr %38, align 8, !alias.scope !1113, !noalias !1114, !noundef !9
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1071
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1115, !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1115, !noalias !1116
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1217
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1170
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1115, !noalias !1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1222
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %166 = icmp ult i64 %165, %.sroa.11.0149
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1223
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1226
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1228, !noalias !1226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1226
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0149, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0148, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1235, !noalias !1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %173 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.ptr, i64 64, i1 false), !noalias !1240
  %.idx.i.i28 = shl nsw i64 %173, 6
  %.add = add nsw i64 %.idx.i.i28, 64
  %.ptr90 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.add
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %174 = icmp sgt i64 %173, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1243, !noalias !1252
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %174, label %.lr.ph.i.i55, label %.preheader.i.i30

.lr.ph.i.i55:                                     ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %189, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %175, i64 16, i1 false), !alias.scope !1270, !noalias !1280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1265
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %176 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !83, !alias.scope !1287, !noalias !1290, !noundef !9
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %176 to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %179, label %178

178:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

179:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1291, !noalias !1295
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i": ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %180 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

182:                                              ; preds = %.noexc33.us.i.i69
  %183 = load i64, ptr %30, align 8, !alias.scope !1306, !noalias !1307, !noundef !9
  %184 = load i64, ptr %31, align 8, !alias.scope !1308, !noalias !1309, !noundef !9
  %185 = call i8 @llvm.ucmp.i8.i64(i64 %183, i64 %184)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i": ; preds = %182, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %185, %182 ], [ %180, %.noexc33.us.i.i69 ]
  %186 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1265
  %187 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %187, i64 64, i1 false), !alias.scope !1310, !noalias !1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1310, !noalias !1311
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1323, !noalias !1333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1318
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %198 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !83, !alias.scope !1340, !noalias !1343, !noundef !9
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %198 to i1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %201, label %200

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %199)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

201:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %199, i64 16, i1 false), !alias.scope !1344, !noalias !1348
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i": ; preds = %201, %200
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %202 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

204:                                              ; preds = %.noexc16.us.i.i53
  %205 = load i64, ptr %32, align 8, !alias.scope !1359, !noalias !1360, !noundef !9
  %206 = load i64, ptr %33, align 8, !alias.scope !1361, !noalias !1362, !noundef !9
  %207 = call i8 @llvm.ucmp.i8.i64(i64 %205, i64 %206)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i": ; preds = %204, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %207, %204 ], [ %202, %.noexc16.us.i.i53 ]
  %208 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1318
  %209 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %209, i64 64, i1 false), !alias.scope !1310, !noalias !1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1310, !noalias !1363
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1318
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %197)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1318
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %214 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !83, !alias.scope !1340, !noalias !1343, !noundef !9
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %217, label %216

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %215)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

217:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %215, i64 16, i1 false), !alias.scope !1344, !noalias !1348
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i": ; preds = %217, %216
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %218 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

220:                                              ; preds = %.noexc16.i.i44
  %221 = load i64, ptr %32, align 8, !alias.scope !1359, !noalias !1360, !noundef !9
  %222 = load i64, ptr %33, align 8, !alias.scope !1361, !noalias !1362, !noundef !9
  %223 = call i8 @llvm.ucmp.i8.i64(i64 %221, i64 %222)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i": ; preds = %220, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %223, %220 ], [ %218, %.noexc16.i.i44 ]
  %224 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1318
  %225 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false), !alias.scope !1310, !noalias !1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1310, !noalias !1363
  %226 = zext i1 %224 to i64
  %227 = add i64 %.sroa.23.167.i.i36, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %229 = icmp eq ptr %228, %.ptr90
  br i1 %229, label %.sink.split, label %.lr.ph68.split.i.i35

._crit_edge.i.i54:                                ; preds = %.preheader.i.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1368
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %233, label %231

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.preheader.i.thread.i
  %.ph = phi ptr [ %175, %.preheader.i.thread.i ], [ %197, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.23.1.lcssa102.i.i.ph = phi i64 [ %257, %.preheader.i.thread.i ], [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1371
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1371
  br label %233

233:                                              ; preds = %.sink.split275, %._crit_edge.i.i54
  %234 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph276, %.sink.split275 ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa96.i.i.ph, %.sink.split275 ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa93.i.i.ph, %.sink.split275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %234, i64 16, i1 false), !alias.scope !1372, !noalias !1376
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i": ; preds = %233, %231
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %231 ], [ %.sroa.23.1.lcssa96.i.i, %233 ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa93.i.i, %233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1368
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %235 = load i64, ptr %13, align 8, !range !83, !alias.scope !1383, !noalias !1386, !noundef !9
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %235 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %237, label %236

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

237:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1387, !noalias !1391
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i": ; preds = %237, %236
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %238 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

240:                                              ; preds = %.noexc24.i.i47
  %241 = load i64, ptr %35, align 8, !alias.scope !1402, !noalias !1403, !noundef !9
  %242 = load i64, ptr %36, align 8, !alias.scope !1404, !noalias !1405, !noundef !9
  %243 = call i8 @llvm.ucmp.i8.i64(i64 %241, i64 %242)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %257, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1265
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %175)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1265
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %244 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !83, !alias.scope !1287, !noalias !1290, !noundef !9
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %247, label %246

246:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %245)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

247:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %245, i64 16, i1 false), !alias.scope !1291, !noalias !1295
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i": ; preds = %247, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %248 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

250:                                              ; preds = %.noexc33.i.i62
  %251 = load i64, ptr %30, align 8, !alias.scope !1306, !noalias !1307, !noundef !9
  %252 = load i64, ptr %31, align 8, !alias.scope !1308, !noalias !1309, !noundef !9
  %253 = call i8 @llvm.ucmp.i8.i64(i64 %251, i64 %252)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i": ; preds = %250, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %253, %250 ], [ %248, %.noexc33.i.i62 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1265
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1310, !noalias !1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1310, !noalias !1311
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1406
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i: ; preds = %240, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %243, %240 ], [ %238, %.noexc24.i.i47 ]
  %259 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1368
  %260 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1310, !noalias !1411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1411
  %261 = zext i1 %259 to i64
  %262 = add i64 %.sroa.23.1.lcssa95.i.i, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1242
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %263 = icmp ult i64 %262, %.sroa.11.0149
  br i1 %263, label %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, label %264

264:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %262, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1412
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  %265 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1415
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %265, i64 64, i1 false), !alias.scope !1417, !noalias !1415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1415
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1418, !noundef !9
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1418, !noundef !9
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1418, !noundef !9
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1418, !noundef !9
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1418
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1423
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1426, !noalias !1423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1423
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1428, !noundef !9
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1428, !noundef !9
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1428, !noundef !9
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1428, !noundef !9
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1428
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1423
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1426, !noalias !1423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1423
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1436, !noalias !1441, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1445, !noalias !1448, !noundef !9
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1449, !noalias !1454, !noundef !9
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1456
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1459, !noalias !1456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1456
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1468, !noalias !1466
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1468, !noalias !1466
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1466
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1469, !noalias !1463
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1468, !noalias !1470, !noundef !9
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1468, !noalias !1470
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1468, !noalias !1470
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1468, !noalias !1473, !noundef !9
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1468, !noalias !1473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1468, !noalias !1473
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1468, !noalias !1476
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1468, !noalias !1476
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1468, !noalias !1476
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1476
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1479
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1482
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1484, !noalias !1482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1485
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1488, !noalias !1485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1497, !noalias !1495
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1497, !noalias !1495
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1495
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1498, !noalias !1492
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1497, !noalias !1499, !noundef !9
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1497, !noalias !1499
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1497, !noalias !1499
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1497, !noalias !1502, !noundef !9
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1497, !noalias !1502
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1497, !noalias !1502
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1497, !noalias !1505
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1497, !noalias !1505
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1497, !noalias !1505
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1505
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1508
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1511
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1513, !noalias !1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1511
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %4 = load i64, ptr %1, align 8, !alias.scope !1519, !noalias !1517, !noundef !9
  %5 = load i64, ptr %3, align 8, !alias.scope !1522, !noalias !1514, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %9 = load i64, ptr %7, align 8, !alias.scope !1528, !noalias !1526, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !1529, !noalias !1523, !noundef !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !1530, !noalias !1533, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1533
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1530, !noalias !1533, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !1530, !noalias !1533
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1535, !noalias !1538, !noundef !9
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !1540, !noalias !1543, !noundef !9
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1543
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1540, !noalias !1543
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !1540, !noalias !1543
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
  %16 = phi i64 [ 2, %3 ], [ %.be384, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.28.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 32
  %22 = load i64, ptr %.sroa.28.0, align 8, !alias.scope !1545, !noalias !1552, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1563, !noalias !1552, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1566, !noalias !1552, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.28.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1571, !noalias !1552, !noundef !9
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
  %35 = load i64, ptr %.sroa.30.0, align 8, !alias.scope !1574, !noalias !1581, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1592, !noalias !1581, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1595, !noalias !1581, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.30.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !1600, !noalias !1581, !noundef !9
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
  br i1 %50, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54", label %.cont349

.cont349:                                         ; preds = %.cont310
  %51 = sub i64 %.sroa.20.1, %.sroa.0138.0
  %52 = add i64 %51, %.sroa.0.0
  %53 = sub nuw i64 %.sroa.21.1, %.sroa.6327.1
  %54 = add i64 %52, %53
  %55 = add i64 %.sroa.20.1, %53
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %.sroa.25339.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %56 = icmp eq i64 %.sroa.21.1, %.sroa.6327.1
  %57 = icmp eq i64 %.sroa.20.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i": ; preds = %.cont349
  %58 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1603, !noalias !1606, !noundef !9
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %64

59:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %60 = load i64, ptr %4, align 8, !alias.scope !1608, !noalias !1611, !noundef !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i"

62:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i": ; preds = %62, %59
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1608, !noalias !1611, !nonnull !9, !noundef !9
  store i64 %52, ptr %63, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %54, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1608, !noalias !1611
  br label %.cont.cont

64:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1603, !noalias !1606, !nonnull !9, !noundef !9
  %66 = add i64 %58, -1
  %67 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !1613, !noalias !1616, !noundef !9
  %.not3.i = icmp ult i64 %69, %52
  br i1 %.not3.i, label %70, label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !alias.scope !1618, !noalias !1621, !noundef !9
  %72 = icmp eq i64 %58, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

73:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %73
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1618, !noalias !1621
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
  store i64 %76, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1618, !noalias !1621
  br label %.cont.cont

77:                                               ; preds = %64
  store i64 %54, ptr %68, align 8, !noalias !1623
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %78, align 8, !noalias !1623
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54": ; preds = %.cont310
  %79 = sub i64 %.sroa.6.1, %.sroa.0.0
  %80 = add i64 %79, %.sroa.0138.0
  %81 = sub nuw i64 %.sroa.6327.1, %.sroa.21.1
  %82 = add i64 %.sroa.6.1, %81
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %.sroa.16.1)
  %83 = add i64 %80, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %84 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1624, !noalias !1627, !noundef !9
  %.not.i55 = icmp eq i64 %84, 0
  br i1 %.not.i55, label %85, label %90

85:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %86 = load i64, ptr %4, align 8, !alias.scope !1629, !noalias !1632, !noundef !9
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59"

88:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59": ; preds = %88, %85
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1629, !noalias !1632, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %89, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %80, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %83, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1629, !noalias !1632
  br label %.cont.cont

90:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54"
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1624, !noalias !1627, !nonnull !9, !noundef !9
  %92 = add i64 %84, -1
  %93 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !1634, !noalias !1637, !noundef !9
  %.not3.i56 = icmp ult i64 %95, %.sroa.6.1
  br i1 %.not3.i56, label %96, label %103

96:                                               ; preds = %90
  %97 = load i64, ptr %4, align 8, !alias.scope !1639, !noalias !1642, !noundef !9
  %98 = icmp eq i64 %84, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %99
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1639, !noalias !1642
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
  store i64 %102, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1639, !noalias !1642
  br label %.cont.cont

103:                                              ; preds = %90
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %94, align 8, !noalias !1644
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %83, ptr %104, align 8, !noalias !1644
  br label %.cont.cont

.cont.cont:                                       ; preds = %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59", %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i", %.cont349
  %.sroa.20.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont349 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.20.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.20.1, %103 ]
  %.sroa.6327.2 = phi i64 [ %.sroa.21.1, %.cont349 ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.21.1, %77 ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.6327.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.6327.1, %103 ]
  %.sroa.6.2 = phi i64 [ %.sroa.6.1, %.cont349 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.6.1, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge32 = phi i64 [ %54, %.cont349 ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %54, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %54, %77 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %103 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.cont349 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %77 ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %83, %103 ]
  %105 = icmp ugt i64 %.sroa.25.1, %.sroa.16333.1
  %106 = sub i64 %.sroa.16.1, %.sroa.6.2
  br i1 %105, label %134, label %.cont306.cont

.cont306.cont:                                    ; preds = %.cont.cont
  %107 = add i64 %106, %storemerge32
  %108 = sub i64 %.sroa.25.1, %.sroa.6327.2
  %109 = sub i64 %.sroa.25339.1, %.sroa.20.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %111 = icmp eq i64 %.sroa.16.1, %.sroa.6.2
  %112 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %111, %112
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65": ; preds = %.cont306.cont
  %113 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1645, !noalias !1648, !noundef !9
  %.not.i66 = icmp eq i64 %113, 0
  br i1 %.not.i66, label %114, label %119

114:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %115 = load i64, ptr %4, align 8, !alias.scope !1650, !noalias !1653, !noundef !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"

117:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70": ; preds = %117, %114
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1650, !noalias !1653, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %118, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %107, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %110, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1650, !noalias !1653
  br label %.backedge.backedge

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1645, !noalias !1648, !nonnull !9, !noundef !9
  %121 = add i64 %113, -1
  %122 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %120, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !1655, !noalias !1658, !noundef !9
  %.not3.i67 = icmp ult i64 %124, %storemerge32
  br i1 %.not3.i67, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %4, align 8, !alias.scope !1660, !noalias !1663, !noundef !9
  %127 = icmp eq i64 %113, %126
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %128
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1660, !noalias !1663
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
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1660, !noalias !1663
  br label %.backedge.backedge

132:                                              ; preds = %119
  store i64 %107, ptr %123, align 8, !noalias !1665
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %110, ptr %133, align 8, !noalias !1665
  br label %.backedge.backedge

134:                                              ; preds = %.cont.cont
  %135 = sub i64 %.sroa.16333.1, %.sroa.6327.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %135)
  %136 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %137 = sub i64 %.sroa.25339.1, %.sroa.20.2
  %138 = add i64 %137, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %139 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %140 = icmp eq i64 %.sroa.25339.1, %.sroa.20.2
  %or.cond269 = and i1 %139, %140
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76": ; preds = %134
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1666, !noalias !1669, !noundef !9
  %.not.i77 = icmp eq i64 %141, 0
  br i1 %.not.i77, label %142, label %147

142:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %143 = load i64, ptr %4, align 8, !alias.scope !1671, !noalias !1674, !noundef !9
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81"

145:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81": ; preds = %145, %142
  %146 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1671, !noalias !1674, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %146, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %136, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %138, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1671, !noalias !1674
  br label %.backedge.backedge

147:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %148 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1666, !noalias !1669, !nonnull !9, !noundef !9
  %149 = add i64 %141, -1
  %150 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %148, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !alias.scope !1676, !noalias !1679, !noundef !9
  %.not3.i78 = icmp ult i64 %152, %storemerge32
  br i1 %.not3.i78, label %153, label %160

153:                                              ; preds = %147
  %154 = load i64, ptr %4, align 8, !alias.scope !1681, !noalias !1684, !noundef !9
  %155 = icmp eq i64 %141, %154
  br i1 %155, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

156:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %156
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1681, !noalias !1684
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
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1681, !noalias !1684
  br label %.backedge.backedge

160:                                              ; preds = %147
  store i64 %136, ptr %151, align 8, !noalias !1686
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %138, ptr %161, align 8, !noalias !1686
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %162 = sub i64 %.sroa.20.1, %.sroa.0138.0
  %163 = add i64 %162, %.sroa.0.0
  %164 = sub i64 %.sroa.16333.1, %.sroa.6327.1
  %165 = add i64 %164, %163
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %166 = icmp eq i64 %.sroa.16333.1, %.sroa.6327.1
  %167 = icmp eq i64 %.sroa.20.1, %.sroa.25339.1
  %or.cond270 = and i1 %166, %167
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread"
  %168 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1687, !noalias !1690, !noundef !9
  %.not.i92 = icmp eq i64 %168, 0
  br i1 %.not.i92, label %169, label %174

169:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %170 = load i64, ptr %4, align 8, !alias.scope !1692, !noalias !1695, !noundef !9
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96"

172:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96": ; preds = %172, %169
  %173 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1692, !noalias !1695, !nonnull !9, !noundef !9
  store i64 %163, ptr %173, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %165, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.sroa.20.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %.sroa.25339.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1692, !noalias !1695
  br label %.backedge.backedge

174:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %175 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1687, !noalias !1690, !nonnull !9, !noundef !9
  %176 = add i64 %168, -1
  %177 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %175, i64 0, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !1697, !noalias !1700, !noundef !9
  %.not3.i93 = icmp ult i64 %179, %163
  br i1 %.not3.i93, label %180, label %187

180:                                              ; preds = %174
  %181 = load i64, ptr %4, align 8, !alias.scope !1702, !noalias !1705, !noundef !9
  %182 = icmp eq i64 %168, %181
  br i1 %182, label %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

183:                                              ; preds = %180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %183
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1702, !noalias !1705
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
  store i64 %186, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1702, !noalias !1705
  br label %.backedge.backedge

187:                                              ; preds = %174
  store i64 %165, ptr %178, align 8, !noalias !1707
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %.sroa.25339.1, ptr %188, align 8, !noalias !1707
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread": ; preds = %43
  %189 = sub i64 %.sroa.6.1, %.sroa.0.0
  %190 = add i64 %189, %.sroa.0138.0
  %191 = sub i64 %.sroa.25.1, %.sroa.21.1
  %192 = add i64 %191, %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %193 = icmp eq i64 %.sroa.6.1, %.sroa.16.1
  %194 = icmp eq i64 %.sroa.25.1, %.sroa.21.1
  %or.cond271 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"
  %195 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1708, !noalias !1711, !noundef !9
  %.not.i107 = icmp eq i64 %195, 0
  br i1 %.not.i107, label %196, label %201

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %197 = load i64, ptr %4, align 8, !alias.scope !1713, !noalias !1716, !noundef !9
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111"

199:                                              ; preds = %196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111": ; preds = %199, %196
  %200 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1713, !noalias !1716, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %200, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.16.1, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %190, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %192, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1713, !noalias !1716
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
  %.be384 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 2, %132 ], [ 2, %.cont306.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %29, %160 ], [ %29, %134 ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %29, %187 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ 2, %214 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %110, %132 ], [ %110, %.cont306.cont ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %138, %160 ], [ %138, %134 ], [ %.sroa.25339.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.25339.1, %187 ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.25339.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %192, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %192, %214 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %107, %132 ], [ %107, %.cont306.cont ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %136, %160 ], [ %136, %134 ], [ %165, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %165, %187 ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.16.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.16.1, %214 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  br label %.backedge

201:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %202 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1708, !noalias !1711, !nonnull !9, !noundef !9
  %203 = add i64 %195, -1
  %204 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %202, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !alias.scope !1718, !noalias !1721, !noundef !9
  %.not3.i108 = icmp ult i64 %206, %.sroa.6.1
  br i1 %.not3.i108, label %207, label %214

207:                                              ; preds = %201
  %208 = load i64, ptr %4, align 8, !alias.scope !1723, !noalias !1726, !noundef !9
  %209 = icmp eq i64 %195, %208
  br i1 %209, label %210, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

210:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %210
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1723, !noalias !1726
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
  store i64 %213, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1723, !noalias !1726
  br label %.backedge.backedge

214:                                              ; preds = %201
  store i64 %.sroa.16.1, ptr %205, align 8, !noalias !1728
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %192, ptr %215, align 8, !noalias !1728
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1729, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1732, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1735, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1738, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1741, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1744, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1747, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1750, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1753, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1756, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1759, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1762, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1765, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1768, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1771, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1774, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1777, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1780, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1783, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1786, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1789, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1792, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1795, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1798, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1801, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1804, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1807, !nonnull !9, !noundef !9
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
  %3 = load i64, ptr %1, align 8, !range !83, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1813
  %9 = load i64, ptr %2, align 8, !alias.scope !1810, !noalias !1815, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !1813
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8, !noalias !1813
  store i64 1, ptr %4, align 8, !noalias !1813
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1813
  %12 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %18 = load i64, ptr %17, align 8, !range !1816, !noundef !9
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
  %26 = load i8, ptr %7, align 8, !range !1817, !noundef !9
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
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !41, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 656
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %15 = load i32, ptr %11, align 8, !range !1818, !alias.scope !1819, !noalias !1822, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %17 = load i32, ptr %16, align 4, !alias.scope !1819, !noalias !1822, !noundef !9
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i32 noundef %15, i32 noundef %17), !noalias !1824
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !nonnull !9, !align !40, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !align !41, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !9, !alias.scope !1827, !nonnull !9
  %26 = tail call { i64, i64 } %25(ptr noundef nonnull align 1 %21), !noalias !1827
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
  %35 = load ptr, ptr %12, align 8, !nonnull !9, !align !41, !noundef !9
  call void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !alias.scope !1830, !noalias !1833, !nonnull !9, !align !41, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1838, !noalias !1840
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1838, !noalias !1840
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !alias.scope !1842, !noalias !1843
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1849
  %39 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %41 unwind label %.body.thread53.i.i, !noalias !1850

40:                                               ; preds = %119
  br i1 %.sroa.012.3.i.i, label %198, label %.body

.body.thread53.i.i:                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, %61, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i", %50, %.noexc.i.i, %41, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %198

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %43 = load ptr, ptr %12, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %.body.thread53.i.i, !noalias !1850

.noexc.i.i:                                       ; preds = %41
  %45 = load i32, ptr %42, align 8, !range !1818, !alias.scope !1852, !noalias !1855, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %47 = load i32, ptr %46, align 4, !alias.scope !1852, !noalias !1855, !noundef !9
  %48 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc21.i.i unwind label %.body.thread53.i.i, !noalias !1850

.noexc21.i.i:                                     ; preds = %.noexc.i.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"

50:                                               ; preds = %.noexc21.i.i
  invoke void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
          to label %.noexc22.i.i unwind label %.body.thread53.i.i, !noalias !1850

.noexc22.i.i:                                     ; preds = %50
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i": ; preds = %.noexc21.i.i
  %51 = load ptr, ptr %48, align 8, !noalias !1850, !nonnull !9, !align !40, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !9, !alias.scope !1857, !noalias !1850, !nonnull !9
  %56 = invoke { i64, i64 } %55(ptr noundef nonnull align 1 %51)
          to label %.noexc23.i.i unwind label %.body.thread53.i.i, !noalias !1850

.noexc23.i.i:                                     ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -2532208448736199090
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = icmp eq i64 %59, 6662026124340893011
  %.sroa.0.0.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, label %61

61:                                               ; preds = %.noexc23.i.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
          to label %.noexc24.i.i unwind label %.body.thread53.i.i, !noalias !1850

.noexc24.i.i:                                     ; preds = %61
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i: ; preds = %.noexc23.i.i
  %62 = load ptr, ptr %12, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %62)
          to label %63 unwind label %.body.thread53.i.i, !noalias !1850

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !1847, !noalias !1860, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1847, !noalias !1860, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1849
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1864
  store ptr %3, ptr %5, align 8, !noalias !1864
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1864
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1849
  br label %._crit_edge.i.i

69:                                               ; preds = %63
  %70 = icmp ult i64 %67, 21
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %65, i64 48
  %.val6.i.i.i.i = load i64, ptr %72, align 8, !alias.scope !1865, !noalias !1868, !noundef !9
  %73 = getelementptr i8, ptr %65, i64 8
  %.val7.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !1865, !noalias !1868, !noundef !9
  %74 = icmp ult i64 %.val6.i.i.i.i, %.val7.i.i.i.i
  br i1 %74, label %.preheader.i.i.i.i, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %71, %77
  %.val5.i.i.i.i = phi i64 [ %.val4.i.i.i.i, %77 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.1.i10.i.i.i.i = phi i64 [ %78, %77 ], [ 2, %71 ]
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.1.i10.i.i.i.i, i32 1
  %.val4.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1865, !noalias !1868, !noundef !9
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
  %.val.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !1865, !noalias !1868, !noundef !9
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
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" unwind label %120, !noalias !1850

91:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  %92 = lshr i64 %67, 1
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %67
  %94 = sub nsw i64 0, %92
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  call void @llvm.experimental.noalias.scope.decl(metadata !1873)
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
  %103 = load i64, ptr %101, align 8, !alias.scope !1875, !noalias !1878
  %104 = load i64, ptr %102, align 8, !alias.scope !1879, !noalias !1880
  store i64 %104, ptr %101, align 8, !alias.scope !1875, !noalias !1878
  store i64 %103, ptr %102, align 8, !alias.scope !1879, !noalias !1880
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
  %.val13.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !1881, !noalias !1850, !noundef !9
  %110 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 8
  %.val14.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !1881, !noalias !1850, !noundef !9
  %111 = icmp ult i64 %.val13.i.i.i.i.i, %.val14.i.i.i.i.i
  br i1 %111, label %112, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.07.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.04.i.i.i.i, align 8, !alias.scope !1881, !noalias !1850
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn3.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !1850
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %112 ], [ %.sroa.0.0.i.i.i.i.i, %115 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i.i.i, i64 40, i1 false), !alias.scope !1881, !noalias !1850
  %114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -72
  %.val12.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !1881, !noalias !1850, !noundef !9
  %117 = icmp ult i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  br i1 %117, label %113, label %118

118:                                              ; preds = %115, %113
  %.sroa.0.0.i.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %115 ], [ %65, %113 ]
  store i64 %.sroa.07.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.i.lcssa.i.i.i.i, align 8, !alias.scope !1881, !noalias !1884
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -32
  store i64 %.val13.i.i.i.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1881, !noalias !1884
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, i64 24, i1 false), !noalias !1884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i25.i.i, %108
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %85, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1864
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1849
  br label %.lr.ph.i.i

119:                                              ; preds = %138, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %139, %138 ]
  %.sroa.012.3.i.i = phi i1 [ %.sroa.012.2.i.i, %120 ], [ false, %138 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %40 unwind label %196, !noalias !1850

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
  store i64 %175, ptr %66, align 8, !noalias !1889
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i"
  %.lcssa.i.i = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i" ], [ %176, %._crit_edge.i.loopexit.i ]
  %.sroa.046.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !1847, !noalias !1860
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.lcssa.i.i
  %127 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1890
  store i64 %127, ptr %4, align 8, !noalias !1849
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1849
  %.sroa.337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.046.0.copyload.i.i, ptr %.sroa.337.0..sroa_idx.i.i, align 8, !noalias !1849
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %126, ptr %.sroa.340.0..sroa_idx.i.i, align 8, !noalias !1849
  %.sroa.443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.443.0..sroa_idx.i.i, align 8, !noalias !1849
  %128 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.lcssa.i.i)
          to label %129 unwind label %120, !noalias !1850

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1890
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  %134 = load ptr, ptr %133, align 8, !alias.scope !1899, !noalias !1850, !nonnull !9, !noundef !9
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1900
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"

137:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i" unwind label %138, !noalias !1850

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %0, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 288
  store ptr %130, ptr %141, align 8, !noalias !1850
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 296
  store i64 %131, ptr %142, align 8, !noalias !1850
  br label %119

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i": ; preds = %137, %129
  %143 = load ptr, ptr %0, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %130, ptr %144, align 8, !noalias !1850
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i64 %131, ptr %145, align 8, !noalias !1850
  %146 = load ptr, ptr %0, align 8, !alias.scope !1851, !noalias !1850, !nonnull !9, !align !41, !noundef !9
  store i64 4, ptr %146, align 8, !noalias !1850
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %147, align 8, !alias.scope !1851, !noalias !1850
  call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  %149 = load ptr, ptr %148, align 8, !alias.scope !1913, !noalias !1849, !nonnull !9, !noundef !9
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !1914
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"

152:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i" unwind label %153, !noalias !1850

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %156 = load ptr, ptr %155, align 8, !alias.scope !1924, !noalias !1849, !nonnull !9, !noundef !9
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !1925
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155)
          to label %.body unwind label %165, !noalias !1850

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i": ; preds = %152, %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %161 = load ptr, ptr %160, align 8, !alias.scope !1935, !noalias !1849, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !1936
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %205 unwind label %32

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1850
  unreachable

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 2
  %169 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %.sroa.0.066.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %170 = load i64, ptr %168, align 8, !alias.scope !1937, !noalias !1942, !noundef !9
  %171 = load i64, ptr %169, align 8, !alias.scope !1940, !noalias !1943, !noundef !9
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
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1944
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = xor i64 %.sroa.0.066.i.i, -1
  %182 = add i64 %123, %181
  %183 = mul i64 %182, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %180, i64 %183, i1 false), !noalias !1948
  %184 = add i64 %123, -1
  %185 = icmp ult i64 %124, %184
  br i1 %185, label %188, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %178, %.lr.ph.i.i
  %186 = phi i64 [ %184, %178 ], [ %123, %.lr.ph.i.i ]
  %187 = phi ptr [ @anon.0ae39e393876089e3942f5c5a027ff4c.83, %178 ], [ @anon.0ae39e393876089e3942f5c5a027ff4c.80, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %124, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #30
          to label %.cont.i.i unwind label %120, !noalias !1850

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 1
  %190 = load i64, ptr %189, align 8, !alias.scope !1950, !noalias !1953, !noundef !9
  %191 = icmp ult i64 %171, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i64 %171, ptr %189, align 8, !noalias !1850
  br label %193

193:                                              ; preds = %192, %188
  %194 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %170
  br i1 %194, label %195, label %174

195:                                              ; preds = %193
  store i64 %.sroa.5.0.copyload.i.i, ptr %168, align 8, !noalias !1850
  br label %174

196:                                              ; preds = %119
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1850
  unreachable

198:                                              ; preds = %.body.thread53.i.i, %40
  %.pn.pn50.i.i = phi { ptr, i32 } [ %.pn.i.i, %40 ], [ %lpad.thr_comm.i.i, %.body.thread53.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %199 = load i64, ptr %8, align 8, !alias.scope !1964, !noalias !1967, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.body, label %201

201:                                              ; preds = %198
  %202 = mul nuw i64 %199, 40
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !1964, !noalias !1967, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %202, i64 noundef 8) #31, !noalias !1969
  br label %.body

205:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1849
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  %207 = load ptr, ptr %206, align 8, !alias.scope !1982, !nonnull !9, !noundef !9
  %208 = atomicrmw sub ptr %207, i64 1 release, align 8, !noalias !1982
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %214 = load ptr, ptr %213, align 8, !alias.scope !1992, !nonnull !9, !noundef !9
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !1993
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %211
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %213)
          to label %common.resume unwind label %223

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i": ; preds = %210, %205
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %219 = load ptr, ptr %218, align 8, !alias.scope !2003, !nonnull !9, !noundef !9
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !2004
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %6 = load i64, ptr %4, align 8, !alias.scope !2005, !noalias !2008, !noundef !9
  %7 = load i64, ptr %5, align 8, !alias.scope !2008, !noalias !2005, !noundef !9
  %8 = icmp ule i64 %6, %7
  %9 = load i64, ptr %2, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !align !41, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %6, i1 noundef zeroext %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i8, ptr %12, align 4, !range !1817, !noundef !9
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
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E: argument 0"}
!33 = distinct !{!33, !"_ZN4gpui6window13ELEMENT_ARENA6__init17h4eaa90839bdf3816E"}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function6FnOnce9call_once17h40c9349808c46a9fE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function6FnOnce9call_once17h40c9349808c46a9fE"}
!36 = !{i64 0, i64 3}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17h7d05b4e0de1278e7E"}
!40 = !{i64 1}
!41 = !{i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 0"}
!44 = distinct !{!44, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 1"}
!47 = !{!43, !48}
!48 = distinct !{!48, !44, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h3818092c1bc2d654E.llvm.13873401813633915420: argument 2"}
!49 = !{!46, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420: argument 0"}
!52 = distinct !{!52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.13873401813633915420: argument 1"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7158062694720984747: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.7158062694720984747"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h09eedb6f7aedb108E.llvm.7158062694720984747: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h09eedb6f7aedb108E.llvm.7158062694720984747"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf9416670e0ec5005E"}
!62 = !{i8 0, i8 4}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2eb8880c3df0320aE.llvm.7158062694720984747: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2eb8880c3df0320aE.llvm.7158062694720984747"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!68 = distinct !{!68, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!76 = !{!72, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!79 = distinct !{!79, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!82 = distinct !{!82, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!83 = !{i64 0, i64 2}
!84 = !{!85, !86, !72}
!85 = distinct !{!85, !82, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!86 = distinct !{!86, !79, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!87 = !{!81, !78, !75}
!88 = !{!89, !91, !81, !85, !78, !86}
!89 = distinct !{!89, !90, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!90 = distinct !{!90, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!91 = distinct !{!91, !90, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!94 = distinct !{!94, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!97 = distinct !{!97, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!98 = !{!99, !100, !75}
!99 = distinct !{!99, !97, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!100 = distinct !{!100, !94, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!101 = !{!96, !93, !72}
!102 = !{!103, !105, !96, !99, !93, !100}
!103 = distinct !{!103, !104, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!104 = distinct !{!104, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!105 = distinct !{!105, !104, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!113 = distinct !{!113, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!116 = !{i8 -1, i8 3}
!117 = !{!112, !107}
!118 = !{!115, !110, !72, !75}
!119 = !{!115, !110}
!120 = !{!112, !107, !72, !75}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!126 = !{!122, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!129 = distinct !{!129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!132 = distinct !{!132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!133 = !{!134, !135, !122}
!134 = distinct !{!134, !132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!135 = distinct !{!135, !129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!136 = !{!131, !128, !125}
!137 = !{!138, !140, !131, !134, !128, !135}
!138 = distinct !{!138, !139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!139 = distinct !{!139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!140 = distinct !{!140, !139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!143 = distinct !{!143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!146 = distinct !{!146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!147 = !{!148, !149, !125}
!148 = distinct !{!148, !146, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!149 = distinct !{!149, !143, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!150 = !{!145, !142, !122}
!151 = !{!152, !154, !145, !148, !142, !149}
!152 = distinct !{!152, !153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!153 = distinct !{!153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!154 = distinct !{!154, !153, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!162 = distinct !{!162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!165 = !{!161, !156}
!166 = !{!164, !159, !122, !125}
!167 = !{!164, !159}
!168 = !{!161, !156, !122, !125}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!171 = distinct !{!171, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!176 = distinct !{!176, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!181 = distinct !{!181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!184 = !{!180, !183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!187 = distinct !{!187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!190 = distinct !{!190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!191 = !{!192, !193, !180}
!192 = distinct !{!192, !190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!193 = distinct !{!193, !187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!194 = !{!189, !186, !183}
!195 = !{!196, !198, !189, !192, !186, !193}
!196 = distinct !{!196, !197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!197 = distinct !{!197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!198 = distinct !{!198, !197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!201 = distinct !{!201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!204 = distinct !{!204, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!205 = !{!206, !207, !183}
!206 = distinct !{!206, !204, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!207 = distinct !{!207, !201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!208 = !{!203, !200, !180}
!209 = !{!210, !212, !203, !206, !200, !207}
!210 = distinct !{!210, !211, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!211 = distinct !{!211, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!212 = distinct !{!212, !211, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!220 = distinct !{!220, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!223 = !{!219, !214}
!224 = !{!222, !217, !180, !183}
!225 = !{!222, !217}
!226 = !{!219, !214, !180, !183}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!232 = !{!228, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!235 = distinct !{!235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!238 = distinct !{!238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!239 = !{!240, !241, !228}
!240 = distinct !{!240, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!241 = distinct !{!241, !235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!242 = !{!237, !234, !231}
!243 = !{!244, !246, !237, !240, !234, !241}
!244 = distinct !{!244, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!246 = distinct !{!246, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!249 = distinct !{!249, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!252 = distinct !{!252, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!253 = !{!254, !255, !231}
!254 = distinct !{!254, !252, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!255 = distinct !{!255, !249, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!256 = !{!251, !248, !228}
!257 = !{!258, !260, !251, !254, !248, !255}
!258 = distinct !{!258, !259, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!259 = distinct !{!259, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!260 = distinct !{!260, !259, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!268 = distinct !{!268, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!271 = !{!267, !262}
!272 = !{!270, !265, !228, !231}
!273 = !{!270, !265}
!274 = !{!267, !262, !228, !231}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!280 = !{!276, !279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!283 = distinct !{!283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!286 = distinct !{!286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!287 = !{!288, !289, !276}
!288 = distinct !{!288, !286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!289 = distinct !{!289, !283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!290 = !{!285, !282, !279}
!291 = !{!292, !294, !285, !288, !282, !289}
!292 = distinct !{!292, !293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!293 = distinct !{!293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!294 = distinct !{!294, !293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!297 = distinct !{!297, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!300 = distinct !{!300, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!301 = !{!302, !303, !279}
!302 = distinct !{!302, !300, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!303 = distinct !{!303, !297, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!304 = !{!299, !296, !276}
!305 = !{!306, !308, !299, !302, !296, !303}
!306 = distinct !{!306, !307, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!307 = distinct !{!307, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!308 = distinct !{!308, !307, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!316 = distinct !{!316, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!319 = !{!315, !310}
!320 = !{!318, !313, !276, !279}
!321 = !{!318, !313}
!322 = !{!315, !310, !276, !279}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!325 = distinct !{!325, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!328 = !{!324, !327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!331 = distinct !{!331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!334 = distinct !{!334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!335 = !{!336, !337, !324}
!336 = distinct !{!336, !334, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!337 = distinct !{!337, !331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!338 = !{!333, !330, !327}
!339 = !{!340, !342, !333, !336, !330, !337}
!340 = distinct !{!340, !341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!341 = distinct !{!341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!342 = distinct !{!342, !341, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!345 = distinct !{!345, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!348 = distinct !{!348, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!349 = !{!350, !351, !327}
!350 = distinct !{!350, !348, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!351 = distinct !{!351, !345, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!352 = !{!347, !344, !324}
!353 = !{!354, !356, !347, !350, !344, !351}
!354 = distinct !{!354, !355, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!355 = distinct !{!355, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!356 = distinct !{!356, !355, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!364 = distinct !{!364, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!367 = !{!363, !358}
!368 = !{!366, !361, !324, !327}
!369 = !{!366, !361}
!370 = !{!363, !358, !324, !327}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!373 = distinct !{!373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!376 = !{!372, !375}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!379 = distinct !{!379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!382 = distinct !{!382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!383 = !{!384, !385, !372}
!384 = distinct !{!384, !382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!385 = distinct !{!385, !379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!386 = !{!381, !378, !375}
!387 = !{!388, !390, !381, !384, !378, !385}
!388 = distinct !{!388, !389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!389 = distinct !{!389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!390 = distinct !{!390, !389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!393 = distinct !{!393, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!396 = distinct !{!396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!397 = !{!398, !399, !375}
!398 = distinct !{!398, !396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!399 = distinct !{!399, !393, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!400 = !{!395, !392, !372}
!401 = !{!402, !404, !395, !398, !392, !399}
!402 = distinct !{!402, !403, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!403 = distinct !{!403, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!404 = distinct !{!404, !403, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!412 = distinct !{!412, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!415 = !{!411, !406}
!416 = !{!414, !409, !372, !375}
!417 = !{!414, !409}
!418 = !{!411, !406, !372, !375}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1adbbd74dbc9388dE: argument 1"}
!424 = !{!420, !423}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he447a655ab6630baE"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E"}
!431 = distinct !{!431, !430, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3de2211ad32e84b7E: argument 1"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E"}
!435 = distinct !{!435, !434, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h32e27357b2119a35E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!438 = distinct !{!438, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!441 = distinct !{!441, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!444 = !{!445, !447, !420}
!445 = distinct !{!445, !446, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!446 = distinct !{!446, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf802d3ad86fde235E: argument 1"}
!454 = !{!450, !453}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E: argument 0"}
!457 = distinct !{!457, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h3284facc063be500E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!460 = distinct !{!460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!463 = !{!459, !462, !456, !450, !453}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!466 = distinct !{!466, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!469 = distinct !{!469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!470 = !{!471, !472, !459, !456, !453}
!471 = distinct !{!471, !469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!472 = distinct !{!472, !466, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!473 = !{!468, !465, !462, !450}
!474 = !{!475, !477, !468, !471, !465, !472}
!475 = distinct !{!475, !476, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!476 = distinct !{!476, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!477 = distinct !{!477, !476, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!478 = !{!462, !450}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!481 = distinct !{!481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!484 = distinct !{!484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!485 = !{!486, !487, !462, !456, !453}
!486 = distinct !{!486, !484, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!487 = distinct !{!487, !481, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!488 = !{!483, !480, !459, !450}
!489 = !{!490, !492, !483, !486, !480, !487}
!490 = distinct !{!490, !491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!491 = distinct !{!491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!492 = distinct !{!492, !491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!493 = !{!459, !450}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!501 = distinct !{!501, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!504 = !{!500, !495}
!505 = !{!503, !498, !459, !462, !456, !450, !453}
!506 = !{!503, !498}
!507 = !{!500, !495, !459, !462, !456, !450, !453}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 0"}
!510 = distinct !{!510, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE"}
!511 = distinct !{!511, !510, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h25c63e66cdcf16eeE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!517 = !{!513, !516, !456, !450, !453}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!520 = distinct !{!520, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!523 = distinct !{!523, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!524 = !{!525, !526, !513, !456, !453}
!525 = distinct !{!525, !523, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!526 = distinct !{!526, !520, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!527 = !{!522, !519, !516, !450}
!528 = !{!529, !531, !522, !525, !519, !526}
!529 = distinct !{!529, !530, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!530 = distinct !{!530, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!531 = distinct !{!531, !530, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!532 = !{!516, !450}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!535 = distinct !{!535, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!538 = distinct !{!538, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!539 = !{!540, !541, !516, !456, !453}
!540 = distinct !{!540, !538, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!541 = distinct !{!541, !535, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!542 = !{!537, !534, !513, !450}
!543 = !{!544, !546, !537, !540, !534, !541}
!544 = distinct !{!544, !545, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!545 = distinct !{!545, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!546 = distinct !{!546, !545, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!547 = !{!513, !450}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!555 = distinct !{!555, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!558 = !{!554, !549}
!559 = !{!557, !552, !513, !516, !456, !450, !453}
!560 = !{!557, !552}
!561 = !{!554, !549, !513, !516, !456, !450, !453}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 0"}
!564 = distinct !{!564, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE"}
!565 = distinct !{!565, !564, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h37f33770118a67caE: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!568 = distinct !{!568, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!571 = distinct !{!571, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!576 = distinct !{!576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!579 = !{!575, !578, !450, !453}
!580 = !{!581, !583, !575, !453}
!581 = distinct !{!581, !582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!582 = distinct !{!582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!583 = distinct !{!583, !584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!584 = distinct !{!584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!585 = !{!586, !587, !578, !450}
!586 = distinct !{!586, !582, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!587 = distinct !{!587, !584, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!590 = distinct !{!590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!593 = distinct !{!593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!594 = !{!595, !596, !578, !453}
!595 = distinct !{!595, !593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!596 = distinct !{!596, !590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!597 = !{!592, !589, !575, !450}
!598 = !{!599, !601, !592, !595, !589, !596}
!599 = distinct !{!599, !600, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!600 = distinct !{!600, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!601 = distinct !{!601, !600, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!602 = !{!575, !450}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!610 = distinct !{!610, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!613 = !{!609, !604}
!614 = !{!612, !607, !575, !578, !450, !453}
!615 = !{!612, !607}
!616 = !{!609, !604, !575, !578, !450, !453}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!619 = distinct !{!619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!622 = !{!618, !621, !450, !453}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!625 = distinct !{!625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!628 = distinct !{!628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!629 = !{!630, !631, !618}
!630 = distinct !{!630, !628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!631 = distinct !{!631, !625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!632 = !{!627, !624, !621, !450, !453}
!633 = !{!634, !636, !627, !630, !624, !631}
!634 = distinct !{!634, !635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!635 = distinct !{!635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!636 = distinct !{!636, !635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!637 = !{!621, !450, !453}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!640 = distinct !{!640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!643 = distinct !{!643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!644 = !{!645, !646, !621, !453}
!645 = distinct !{!645, !643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!646 = distinct !{!646, !640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!647 = !{!642, !639, !618, !450}
!648 = !{!649, !651, !642, !645, !639, !646}
!649 = distinct !{!649, !650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!650 = distinct !{!650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!651 = distinct !{!651, !650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!652 = !{!618, !450}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!660 = distinct !{!660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!663 = !{!659, !654}
!664 = !{!662, !657, !618, !621, !450, !453}
!665 = !{!662, !657}
!666 = !{!659, !654, !618, !621, !450, !453}
!667 = !{!668, !670, !450}
!668 = distinct !{!668, !669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!672 = !{!673, !675, !450}
!673 = distinct !{!673, !674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!674 = distinct !{!674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!679 = distinct !{!679, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!680 = !{!681, !683, !678}
!681 = distinct !{!681, !682, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!682 = distinct !{!682, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 0"}
!687 = distinct !{!687, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 1"}
!690 = !{!686, !689}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E"}
!694 = !{!692, !686, !689}
!695 = !{!692, !689}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 0"}
!698 = distinct !{!698, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E"}
!699 = distinct !{!699, !698, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 1"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 0"}
!702 = distinct !{!702, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E"}
!703 = distinct !{!703, !702, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!706 = distinct !{!706, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!707 = !{!708, !686, !689}
!708 = distinct !{!708, !709, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!709 = distinct !{!709, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!710 = !{!708}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!713 = distinct !{!713, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!716 = !{!708, !686}
!717 = !{!718, !720, !708, !686}
!718 = distinct !{!718, !719, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!719 = distinct !{!719, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 0"}
!724 = distinct !{!724, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 1"}
!727 = !{!723, !726}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!730 = distinct !{!730, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!733 = distinct !{!733, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 1"}
!736 = distinct !{!736, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 0"}
!739 = !{!738, !735}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!742 = distinct !{!742, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!745 = distinct !{!745, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E: argument 0"}
!748 = distinct !{!748, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!751 = distinct !{!751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!754 = !{!750, !753}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!757 = distinct !{!757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!760 = distinct !{!760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!761 = !{!762, !763, !750}
!762 = distinct !{!762, !760, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!763 = distinct !{!763, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!764 = !{!759, !756, !753}
!765 = !{!766, !768, !759, !762, !756, !763}
!766 = distinct !{!766, !767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!767 = distinct !{!767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!768 = distinct !{!768, !767, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!771 = distinct !{!771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!774 = distinct !{!774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!775 = !{!776, !777, !753}
!776 = distinct !{!776, !774, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!777 = distinct !{!777, !771, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!778 = !{!773, !770, !750}
!779 = !{!780, !782, !773, !776, !770, !777}
!780 = distinct !{!780, !781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!781 = distinct !{!781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!782 = distinct !{!782, !781, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!790 = distinct !{!790, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!793 = !{!789, !784}
!794 = !{!792, !787, !750, !753}
!795 = !{!792, !787}
!796 = !{!789, !784, !750, !753}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!799 = distinct !{!799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!802 = !{!798, !801}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!805 = distinct !{!805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!808 = distinct !{!808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!809 = !{!810, !811, !798}
!810 = distinct !{!810, !808, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!811 = distinct !{!811, !805, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!812 = !{!807, !804, !801}
!813 = !{!814, !816, !807, !810, !804, !811}
!814 = distinct !{!814, !815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!815 = distinct !{!815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!816 = distinct !{!816, !815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!819 = distinct !{!819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!822 = distinct !{!822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!823 = !{!824, !825, !801}
!824 = distinct !{!824, !822, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!825 = distinct !{!825, !819, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!826 = !{!821, !818, !798}
!827 = !{!828, !830, !821, !824, !818, !825}
!828 = distinct !{!828, !829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!829 = distinct !{!829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!830 = distinct !{!830, !829, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!838 = distinct !{!838, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!841 = !{!837, !832}
!842 = !{!840, !835, !798, !801}
!843 = !{!840, !835}
!844 = !{!837, !832, !798, !801}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!847 = distinct !{!847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!850 = !{!846, !849}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!853 = distinct !{!853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!857 = !{!858, !859, !846}
!858 = distinct !{!858, !856, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!859 = distinct !{!859, !853, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!860 = !{!855, !852, !849}
!861 = !{!862, !864, !855, !858, !852, !859}
!862 = distinct !{!862, !863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!863 = distinct !{!863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!864 = distinct !{!864, !863, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!867 = distinct !{!867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!870 = distinct !{!870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!871 = !{!872, !873, !849}
!872 = distinct !{!872, !870, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!873 = distinct !{!873, !867, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!874 = !{!869, !866, !846}
!875 = !{!876, !878, !869, !872, !866, !873}
!876 = distinct !{!876, !877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!877 = distinct !{!877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!878 = distinct !{!878, !877, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!886 = distinct !{!886, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!889 = !{!885, !880}
!890 = !{!888, !883, !846, !849}
!891 = !{!888, !883}
!892 = !{!885, !880, !846, !849}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 0"}
!895 = distinct !{!895, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 1"}
!898 = !{!894, !899}
!899 = distinct !{!899, !900, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE: argument 0"}
!900 = distinct !{!900, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE"}
!901 = !{!897, !899}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!904 = distinct !{!904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!907 = !{!903, !906}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!910 = distinct !{!910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!913 = distinct !{!913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!914 = !{!915, !916, !903}
!915 = distinct !{!915, !913, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!916 = distinct !{!916, !910, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!917 = !{!912, !909, !906}
!918 = !{!919, !921, !912, !915, !909, !916}
!919 = distinct !{!919, !920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!920 = distinct !{!920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!921 = distinct !{!921, !920, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!924 = distinct !{!924, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!927 = distinct !{!927, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!928 = !{!929, !930, !906}
!929 = distinct !{!929, !927, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!930 = distinct !{!930, !924, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!931 = !{!926, !923, !903}
!932 = !{!933, !935, !926, !929, !923, !930}
!933 = distinct !{!933, !934, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!934 = distinct !{!934, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!935 = distinct !{!935, !934, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!943 = distinct !{!943, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!946 = !{!942, !937}
!947 = !{!945, !940, !903, !906}
!948 = !{!945, !940}
!949 = !{!942, !937, !903, !906}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!952 = distinct !{!952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!955 = !{!951, !954}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!958 = distinct !{!958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!961 = distinct !{!961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!962 = !{!963, !964, !951}
!963 = distinct !{!963, !961, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!964 = distinct !{!964, !958, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!965 = !{!960, !957, !954}
!966 = !{!967, !969, !960, !963, !957, !964}
!967 = distinct !{!967, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!968 = distinct !{!968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!969 = distinct !{!969, !968, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!972 = distinct !{!972, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!975 = distinct !{!975, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!976 = !{!977, !978, !954}
!977 = distinct !{!977, !975, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!978 = distinct !{!978, !972, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!979 = !{!974, !971, !951}
!980 = !{!981, !983, !974, !977, !971, !978}
!981 = distinct !{!981, !982, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!982 = distinct !{!982, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!983 = distinct !{!983, !982, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!991 = distinct !{!991, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!994 = !{!990, !985}
!995 = !{!993, !988, !951, !954}
!996 = !{!993, !988}
!997 = !{!990, !985, !951, !954}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1000 = distinct !{!1000, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1001 = !{!1002, !1003}
!1002 = distinct !{!1002, !1000, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1003 = distinct !{!1003, !1004, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1010 = !{!1006, !1009}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1013 = distinct !{!1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1016 = distinct !{!1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1017 = !{!1018, !1019, !1006}
!1018 = distinct !{!1018, !1016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1019 = distinct !{!1019, !1013, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1020 = !{!1015, !1012, !1009}
!1021 = !{!1022, !1024, !1015, !1018, !1012, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1023 = distinct !{!1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1024 = distinct !{!1024, !1023, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1030 = distinct !{!1030, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1031 = !{!1032, !1033, !1009}
!1032 = distinct !{!1032, !1030, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1033 = distinct !{!1033, !1027, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1034 = !{!1029, !1026, !1006}
!1035 = !{!1036, !1038, !1029, !1032, !1026, !1033}
!1036 = distinct !{!1036, !1037, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1037 = distinct !{!1037, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1038 = distinct !{!1038, !1037, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1046 = distinct !{!1046, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1046, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1049 = !{!1045, !1040}
!1050 = !{!1048, !1043, !1006, !1009}
!1051 = !{!1048, !1043}
!1052 = !{!1045, !1040, !1006, !1009}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1058 = distinct !{!1058, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1059 = !{!1060, !1054}
!1060 = distinct !{!1060, !1058, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 1"}
!1066 = !{!1062, !1065, !1054}
!1067 = !{!1065, !1054}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1071 = !{!1069, !1072, !1073, !1062, !1065, !1054}
!1072 = distinct !{!1072, !1070, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1077 = distinct !{!1077, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1080 = distinct !{!1080, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1081 = !{!1082, !1083, !1069, !1062, !1054}
!1082 = distinct !{!1082, !1080, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1083 = distinct !{!1083, !1077, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1084 = !{!1079, !1076, !1072, !1073, !1065}
!1085 = !{!1086, !1088, !1079, !1082, !1076, !1083}
!1086 = distinct !{!1086, !1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1087 = distinct !{!1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1088 = distinct !{!1088, !1087, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1089 = !{!1072, !1073, !1065}
!1090 = !{!1091, !1093, !1094, !1096, !1097, !1099}
!1091 = distinct !{!1091, !1092, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1092 = distinct !{!1092, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1093 = distinct !{!1093, !1092, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1095 = distinct !{!1095, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1096 = distinct !{!1096, !1095, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1097 = distinct !{!1097, !1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1098 = distinct !{!1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1099 = distinct !{!1099, !1098, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1100 = !{!1069, !1073, !1062}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1108 = distinct !{!1108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1111 = !{!1107, !1102}
!1112 = !{!1110, !1105, !1069, !1072, !1073, !1062, !1065, !1054}
!1113 = !{!1110, !1105}
!1114 = !{!1107, !1102, !1069, !1072, !1073, !1062, !1065, !1054}
!1115 = !{!1062, !1054}
!1116 = !{!1073, !1065}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1120 = !{!1118, !1121, !1122, !1062, !1065, !1054}
!1121 = distinct !{!1121, !1119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1122 = distinct !{!1122, !1123, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1126 = distinct !{!1126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1129 = distinct !{!1129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1130 = !{!1131, !1132, !1118, !1062, !1054}
!1131 = distinct !{!1131, !1129, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1132 = distinct !{!1132, !1126, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1133 = !{!1128, !1125, !1121, !1122, !1065}
!1134 = !{!1135, !1137, !1128, !1131, !1125, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1136 = distinct !{!1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1137 = distinct !{!1137, !1136, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1138 = !{!1121, !1122, !1065}
!1139 = !{!1140, !1142, !1143, !1145, !1146, !1148}
!1140 = distinct !{!1140, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1141 = distinct !{!1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1142 = distinct !{!1142, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1143 = distinct !{!1143, !1144, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1144 = distinct !{!1144, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1145 = distinct !{!1145, !1144, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1147 = distinct !{!1147, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1148 = distinct !{!1148, !1147, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1149 = !{!1118, !1122, !1062}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1157 = distinct !{!1157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1160 = !{!1156, !1151}
!1161 = !{!1159, !1154, !1118, !1121, !1122, !1062, !1065, !1054}
!1162 = !{!1159, !1154}
!1163 = !{!1156, !1151, !1118, !1121, !1122, !1062, !1065, !1054}
!1164 = !{!1122, !1065}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1170 = !{!1166, !1169, !1171, !1062, !1065, !1054}
!1171 = distinct !{!1171, !1172, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1175 = distinct !{!1175, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1178 = distinct !{!1178, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1179 = !{!1180, !1181, !1166}
!1180 = distinct !{!1180, !1178, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1181 = distinct !{!1181, !1175, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1182 = !{!1177, !1174, !1169, !1171, !1062, !1065, !1054}
!1183 = !{!1184, !1186, !1177, !1180, !1174, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1185 = distinct !{!1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1186 = distinct !{!1186, !1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1187 = !{!1169, !1171, !1062, !1065, !1054}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1190 = distinct !{!1190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1193 = distinct !{!1193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1194 = !{!1195, !1196, !1169, !1065, !1054}
!1195 = distinct !{!1195, !1193, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1196 = distinct !{!1196, !1190, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1197 = !{!1192, !1189, !1166, !1171, !1062}
!1198 = !{!1199, !1201, !1192, !1195, !1189, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1200 = distinct !{!1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1201 = distinct !{!1201, !1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1202 = !{!1166, !1171, !1062}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1210 = distinct !{!1210, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1213 = !{!1209, !1204}
!1214 = !{!1212, !1207, !1166, !1169, !1171, !1062, !1065, !1054}
!1215 = !{!1212, !1207}
!1216 = !{!1209, !1204, !1166, !1169, !1171, !1062, !1065, !1054}
!1217 = !{!1218, !1220, !1065}
!1218 = distinct !{!1218, !1219, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1219 = distinct !{!1219, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1222 = !{!1171, !1065}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1228 = !{!1224, !1054}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1234 = distinct !{!1234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1235 = !{!1236, !1230}
!1236 = distinct !{!1236, !1234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 1"}
!1242 = !{!1238, !1241, !1230}
!1243 = !{!1244, !1246, !1248, !1250, !1241, !1230}
!1244 = distinct !{!1244, !1245, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1245 = distinct !{!1245, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1246 = distinct !{!1246, !1247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1247 = distinct !{!1247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1248 = distinct !{!1248, !1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1250 = distinct !{!1250, !1251, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1251 = distinct !{!1251, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1238}
!1253 = distinct !{!1253, !1245, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1254 = distinct !{!1254, !1247, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1255 = distinct !{!1255, !1249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1256 = distinct !{!1256, !1251, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1257 = distinct !{!1257, !1258, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1264 = distinct !{!1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1265 = !{!1266, !1263, !1260, !1267, !1268, !1238, !1241, !1230}
!1266 = distinct !{!1266, !1264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1267 = distinct !{!1267, !1261, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1268 = distinct !{!1268, !1269, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1270 = !{!1271, !1273, !1274, !1276, !1277, !1279}
!1271 = distinct !{!1271, !1272, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1272 = distinct !{!1272, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1273 = distinct !{!1273, !1272, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1274 = distinct !{!1274, !1275, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1275 = distinct !{!1275, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1276 = distinct !{!1276, !1275, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1277 = distinct !{!1277, !1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1278 = distinct !{!1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1279 = distinct !{!1279, !1278, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1280 = !{!1263, !1260, !1268, !1238}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1283 = distinct !{!1283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1286 = distinct !{!1286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1287 = !{!1288, !1289, !1263, !1260, !1238, !1230}
!1288 = distinct !{!1288, !1286, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1289 = distinct !{!1289, !1283, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1290 = !{!1285, !1282, !1266, !1267, !1268, !1241}
!1291 = !{!1292, !1294, !1285, !1288, !1282, !1289}
!1292 = distinct !{!1292, !1293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1293 = distinct !{!1293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1294 = distinct !{!1294, !1293, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1295 = !{!1266, !1267, !1268, !1241}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1303 = distinct !{!1303, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1306 = !{!1302, !1297}
!1307 = !{!1305, !1300, !1266, !1263, !1260, !1267, !1268, !1238, !1241, !1230}
!1308 = !{!1305, !1300}
!1309 = !{!1302, !1297, !1266, !1263, !1260, !1267, !1268, !1238, !1241, !1230}
!1310 = !{!1238, !1230}
!1311 = !{!1268, !1241}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1317 = distinct !{!1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1318 = !{!1319, !1316, !1313, !1320, !1321, !1238, !1241, !1230}
!1319 = distinct !{!1319, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1320 = distinct !{!1320, !1314, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1321 = distinct !{!1321, !1322, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1323 = !{!1324, !1326, !1327, !1329, !1330, !1332}
!1324 = distinct !{!1324, !1325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1325 = distinct !{!1325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1326 = distinct !{!1326, !1325, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1327 = distinct !{!1327, !1328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1328 = distinct !{!1328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1329 = distinct !{!1329, !1328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1332 = distinct !{!1332, !1331, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1333 = !{!1316, !1313, !1321, !1238}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1336 = distinct !{!1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1339 = distinct !{!1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1340 = !{!1341, !1342, !1316, !1313, !1238, !1230}
!1341 = distinct !{!1341, !1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1342 = distinct !{!1342, !1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1343 = !{!1338, !1335, !1319, !1320, !1321, !1241}
!1344 = !{!1345, !1347, !1338, !1341, !1335, !1342}
!1345 = distinct !{!1345, !1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1346 = distinct !{!1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1347 = distinct !{!1347, !1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1348 = !{!1319, !1320, !1321, !1241}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1356 = distinct !{!1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1359 = !{!1355, !1350}
!1360 = !{!1358, !1353, !1319, !1316, !1313, !1320, !1321, !1238, !1241, !1230}
!1361 = !{!1358, !1353}
!1362 = !{!1355, !1350, !1319, !1316, !1313, !1320, !1321, !1238, !1241, !1230}
!1363 = !{!1321, !1241}
!1364 = !{!1256}
!1365 = !{!1250}
!1366 = !{!1248}
!1367 = !{!1255}
!1368 = !{!1248, !1255, !1256, !1250, !1257, !1238, !1241, !1230}
!1369 = !{!1254}
!1370 = !{!1253}
!1371 = !{!1257, !1238, !1241, !1230}
!1372 = !{!1373, !1375, !1253, !1244, !1254, !1246}
!1373 = distinct !{!1373, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1374 = distinct !{!1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1375 = distinct !{!1375, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1376 = !{!1255, !1256, !1257, !1238}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1379 = distinct !{!1379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1382 = distinct !{!1382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1383 = !{!1384, !1385, !1255, !1256}
!1384 = distinct !{!1384, !1382, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1385 = distinct !{!1385, !1379, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1386 = !{!1381, !1378, !1248, !1250, !1257, !1238, !1241, !1230}
!1387 = !{!1388, !1390, !1381, !1384, !1378, !1385}
!1388 = distinct !{!1388, !1389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1389 = distinct !{!1389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1390 = distinct !{!1390, !1389, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1391 = !{!1248, !1250, !1257, !1238, !1241, !1230}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1399 = distinct !{!1399, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1402 = !{!1398, !1393}
!1403 = !{!1401, !1396, !1248, !1255, !1256, !1250, !1257, !1238, !1241, !1230}
!1404 = !{!1401, !1396}
!1405 = !{!1398, !1393, !1248, !1255, !1256, !1250, !1257, !1238, !1241, !1230}
!1406 = !{!1407, !1409, !1241}
!1407 = distinct !{!1407, !1408, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1408 = distinct !{!1408, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1411 = !{!1257, !1241}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1417 = !{!1413, !1230}
!1418 = !{!1419, !1421}
!1419 = distinct !{!1419, !1420, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1421 = distinct !{!1421, !1422, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1425 = distinct !{!1425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1426 = !{!1427, !1421}
!1427 = distinct !{!1427, !1425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1428 = !{!1429, !1421}
!1429 = distinct !{!1429, !1430, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1436 = !{!1437, !1432, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1438 = distinct !{!1438, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1439 = distinct !{!1439, !1440, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E"}
!1441 = !{!1435, !1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092: argument 2"}
!1443 = distinct !{!1443, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092"}
!1444 = distinct !{!1444, !1440, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 1"}
!1445 = !{!1446, !1435, !1439}
!1446 = distinct !{!1446, !1447, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1447 = distinct !{!1447, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1448 = !{!1432, !1442, !1444}
!1449 = !{!1450, !1452, !1439}
!1450 = distinct !{!1450, !1451, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1451 = distinct !{!1451, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1452 = distinct !{!1452, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1453 = distinct !{!1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1454 = !{!1455, !1444}
!1455 = distinct !{!1455, !1453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1458 = distinct !{!1458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1459 = !{!1460, !1461}
!1460 = distinct !{!1460, !1458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1461 = distinct !{!1461, !1462, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 1"}
!1468 = !{!1464, !1461}
!1469 = !{!1467, !1461}
!1470 = !{!1471, !1467}
!1471 = distinct !{!1471, !1472, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1473 = !{!1474, !1467}
!1474 = distinct !{!1474, !1475, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1476 = !{!1477, !1467}
!1477 = distinct !{!1477, !1478, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1484 = !{!1480, !1461}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1487 = distinct !{!1487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1488 = !{!1489, !1490}
!1489 = distinct !{!1489, !1487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1490 = distinct !{!1490, !1491, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 1"}
!1497 = !{!1493, !1490}
!1498 = !{!1496, !1490}
!1499 = !{!1500, !1496}
!1500 = distinct !{!1500, !1501, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1502 = !{!1503, !1496}
!1503 = distinct !{!1503, !1504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1505 = !{!1506, !1496}
!1506 = distinct !{!1506, !1507, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1513 = !{!1509, !1490}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1519 = !{!1515, !1520}
!1520 = distinct !{!1520, !1521, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E"}
!1522 = !{!1518, !1520}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1528 = !{!1524, !1520}
!1529 = !{!1527, !1520}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1532 = distinct !{!1532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1542 = distinct !{!1542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1545 = !{!1546, !1548, !1550}
!1546 = distinct !{!1546, !1547, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1548 = distinct !{!1548, !1549, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1549 = distinct !{!1549, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1550 = distinct !{!1550, !1551, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1551 = distinct !{!1551, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1552 = !{!1553, !1554, !1556, !1557, !1559, !1560, !1562}
!1553 = distinct !{!1553, !1551, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1554 = distinct !{!1554, !1555, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1555 = distinct !{!1555, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1556 = distinct !{!1556, !1555, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1557 = distinct !{!1557, !1558, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1559 = distinct !{!1559, !1558, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1560 = distinct !{!1560, !1561, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1562 = distinct !{!1562, !1561, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1563 = !{!1564, !1548, !1550}
!1564 = distinct !{!1564, !1565, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1566 = !{!1567, !1569, !1550}
!1567 = distinct !{!1567, !1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1569 = distinct !{!1569, !1570, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1570 = distinct !{!1570, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1571 = !{!1572, !1569, !1550}
!1572 = distinct !{!1572, !1573, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1574 = !{!1575, !1577, !1579}
!1575 = distinct !{!1575, !1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1577 = distinct !{!1577, !1578, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1578 = distinct !{!1578, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1579 = distinct !{!1579, !1580, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1580 = distinct !{!1580, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1581 = !{!1582, !1583, !1585, !1586, !1588, !1589, !1591}
!1582 = distinct !{!1582, !1580, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1583 = distinct !{!1583, !1584, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1584 = distinct !{!1584, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1585 = distinct !{!1585, !1584, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1588 = distinct !{!1588, !1587, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1589 = distinct !{!1589, !1590, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1591 = distinct !{!1591, !1590, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1592 = !{!1593, !1577, !1579}
!1593 = distinct !{!1593, !1594, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1595 = !{!1596, !1598, !1579}
!1596 = distinct !{!1596, !1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1598 = distinct !{!1598, !1599, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1599 = distinct !{!1599, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1600 = !{!1601, !1598, !1579}
!1601 = distinct !{!1601, !1602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1605 = distinct !{!1605, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1608 = !{!1609, !1604}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1610 = distinct !{!1610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1611 = !{!1612, !1607}
!1612 = distinct !{!1612, !1610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1616 = !{!1617, !1604, !1607}
!1617 = distinct !{!1617, !1615, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1618 = !{!1619, !1604}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1620 = distinct !{!1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1621 = !{!1622, !1607}
!1622 = distinct !{!1622, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1623 = !{!1604, !1607}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1629 = !{!1630, !1625}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1631 = distinct !{!1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1632 = !{!1633, !1628}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1637 = !{!1638, !1625, !1628}
!1638 = distinct !{!1638, !1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1639 = !{!1640, !1625}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1642 = !{!1643, !1628}
!1643 = distinct !{!1643, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1644 = !{!1625, !1628}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1647 = distinct !{!1647, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1650 = !{!1651, !1646}
!1651 = distinct !{!1651, !1652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1652 = distinct !{!1652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1653 = !{!1654, !1649}
!1654 = distinct !{!1654, !1652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1658 = !{!1659, !1646, !1649}
!1659 = distinct !{!1659, !1657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1660 = !{!1661, !1646}
!1661 = distinct !{!1661, !1662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1662 = distinct !{!1662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1663 = !{!1664, !1649}
!1664 = distinct !{!1664, !1662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1665 = !{!1646, !1649}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1668 = distinct !{!1668, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1668, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1671 = !{!1672, !1667}
!1672 = distinct !{!1672, !1673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1673 = distinct !{!1673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1674 = !{!1675, !1670}
!1675 = distinct !{!1675, !1673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1679 = !{!1680, !1667, !1670}
!1680 = distinct !{!1680, !1678, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1681 = !{!1682, !1667}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1683 = distinct !{!1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1684 = !{!1685, !1670}
!1685 = distinct !{!1685, !1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1686 = !{!1667, !1670}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1689 = distinct !{!1689, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1692 = !{!1693, !1688}
!1693 = distinct !{!1693, !1694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1694 = distinct !{!1694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1695 = !{!1696, !1691}
!1696 = distinct !{!1696, !1694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1700 = !{!1701, !1688, !1691}
!1701 = distinct !{!1701, !1699, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1702 = !{!1703, !1688}
!1703 = distinct !{!1703, !1704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1704 = distinct !{!1704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1705 = !{!1706, !1691}
!1706 = distinct !{!1706, !1704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1707 = !{!1688, !1691}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1710 = distinct !{!1710, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1710, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1713 = !{!1714, !1709}
!1714 = distinct !{!1714, !1715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1715 = distinct !{!1715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1716 = !{!1717, !1712}
!1717 = distinct !{!1717, !1715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1721 = !{!1722, !1709, !1712}
!1722 = distinct !{!1722, !1720, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1723 = !{!1724, !1709}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1725 = distinct !{!1725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1726 = !{!1727, !1712}
!1727 = distinct !{!1727, !1725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1728 = !{!1709, !1712}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E: argument 0"}
!1731 = distinct !{!1731, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E: argument 0"}
!1734 = distinct !{!1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E: argument 0"}
!1740 = distinct !{!1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E: argument 0"}
!1743 = distinct !{!1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE: argument 0"}
!1746 = distinct !{!1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE: argument 0"}
!1749 = distinct !{!1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE: argument 0"}
!1752 = distinct !{!1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE: argument 0"}
!1755 = distinct !{!1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE: argument 0"}
!1758 = distinct !{!1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E: argument 0"}
!1764 = distinct !{!1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E: argument 0"}
!1767 = distinct !{!1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E: argument 0"}
!1770 = distinct !{!1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE: argument 0"}
!1776 = distinct !{!1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE: argument 0"}
!1779 = distinct !{!1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE: argument 0"}
!1785 = distinct !{!1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E: argument 0"}
!1788 = distinct !{!1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE: argument 0"}
!1791 = distinct !{!1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E: argument 0"}
!1794 = distinct !{!1794, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE: argument 0"}
!1797 = distinct !{!1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE: argument 0"}
!1800 = distinct !{!1800, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E: argument 0"}
!1803 = distinct !{!1803, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E: argument 0"}
!1806 = distinct !{!1806, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E: argument 0"}
!1809 = distinct !{!1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 0"}
!1812 = distinct !{!1812, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"}
!1813 = !{!1811, !1814}
!1814 = distinct !{!1814, !1812, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 1"}
!1815 = !{!1814}
!1816 = !{i64 0, i64 5}
!1817 = !{i8 0, i8 2}
!1818 = !{i32 1, i32 0}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1821 = distinct !{!1821, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1821, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE: argument 1"}
!1826 = distinct !{!1826, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1829 = distinct !{!1829, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 0"}
!1832 = distinct !{!1832, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1832, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 1"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 1"}
!1837 = distinct !{!1837, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E"}
!1838 = !{!1839, !1836}
!1839 = distinct !{!1839, !1837, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 0"}
!1840 = !{!1841, !1831}
!1841 = distinct !{!1841, !1837, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 2"}
!1842 = !{!1839}
!1843 = !{!1836, !1841, !1831, !1834}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 0"}
!1846 = distinct !{!1846, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1846, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 1"}
!1849 = !{!1845, !1848, !1831, !1834}
!1850 = !{!1848, !1834}
!1851 = !{!1845, !1831}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1854 = distinct !{!1854, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1855 = !{!1856, !1848, !1834}
!1856 = distinct !{!1856, !1854, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1859 = distinct !{!1859, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1860 = !{!1845, !1831, !1834}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E"}
!1864 = !{!1862, !1845, !1848, !1831, !1834}
!1865 = !{!1866, !1862}
!1866 = distinct !{!1866, !1867, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE"}
!1868 = !{!1869, !1848, !1834}
!1869 = distinct !{!1869, !1867, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 1"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 1"}
!1875 = !{!1871, !1876, !1866, !1862}
!1876 = distinct !{!1876, !1877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E"}
!1878 = !{!1874, !1869, !1848, !1834}
!1879 = !{!1874, !1876, !1866, !1862}
!1880 = !{!1871, !1869, !1848, !1834}
!1881 = !{!1882, !1862}
!1882 = distinct !{!1882, !1883, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE"}
!1884 = !{!1885, !1887, !1848, !1834}
!1885 = distinct !{!1885, !1886, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!1886 = distinct !{!1886, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!1889 = !{!1831, !1834}
!1890 = !{!1891, !1845, !1848, !1831, !1834}
!1891 = distinct !{!1891, !1892, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E: argument 0"}
!1892 = distinct !{!1892, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE: argument 0"}
!1898 = distinct !{!1898, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE"}
!1899 = !{!1897, !1894}
!1900 = !{!1897, !1894, !1848, !1834}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1912 = distinct !{!1912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1913 = !{!1911, !1908, !1905, !1902}
!1914 = !{!1911, !1908, !1905, !1902, !1848, !1834}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1923 = distinct !{!1923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1924 = !{!1922, !1919, !1916, !1902}
!1925 = !{!1922, !1919, !1916, !1848, !1834}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1934 = distinct !{!1934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1935 = !{!1933, !1930, !1927, !1902}
!1936 = !{!1933, !1930, !1927, !1848, !1834}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1939, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1942 = !{!1941, !1848, !1834}
!1943 = !{!1938, !1848, !1834}
!1944 = !{!1945, !1947, !1848, !1834}
!1945 = distinct !{!1945, !1946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 1"}
!1946 = distinct !{!1946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E"}
!1947 = distinct !{!1947, !1946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 2"}
!1948 = !{!1949, !1945, !1947, !1848, !1834}
!1949 = distinct !{!1949, !1946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 0"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1952 = distinct !{!1952, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1953 = !{!1954, !1848, !1834}
!1954 = distinct !{!1954, !1952, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747: argument 0"}
!1963 = distinct !{!1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747"}
!1964 = !{!1965, !1962, !1959, !1956, !1848}
!1965 = distinct !{!1965, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 1"}
!1966 = distinct !{!1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E"}
!1967 = !{!1968, !1845, !1831, !1834}
!1968 = distinct !{!1968, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 0"}
!1969 = !{!1962, !1959, !1956, !1848, !1834}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1981 = distinct !{!1981, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1982 = !{!1980, !1977, !1974, !1971}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1991 = distinct !{!1991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1992 = !{!1990, !1987, !1984, !1971}
!1993 = !{!1990, !1987, !1984}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2002 = distinct !{!2002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2003 = !{!2001, !1998, !1995, !1971}
!2004 = !{!2001, !1998, !1995}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2007, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 1"}
