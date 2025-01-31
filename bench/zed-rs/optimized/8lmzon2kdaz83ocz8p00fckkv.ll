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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h136c32f2848c6edcE"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.0ae39e393876089e3942f5c5a027ff4c.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #30
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420(ptr noundef readnone %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !454
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
  store i64 %97, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !566, !noalias !454
  %98 = getelementptr inbounds nuw i64, ptr %12, i64 %96
  %99 = load i64, ptr %98, align 8, !alias.scope !571, !noalias !454, !noundef !9
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %105, i1 false), !alias.scope !454, !noalias !572
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
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !582
  %110 = load i64, ptr %108, align 8, !range !83, !alias.scope !583, !noalias !588, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !582
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %115 = load i64, ptr %109, align 8, !range !83, !alias.scope !597, !noalias !600, !noundef !9
  %trunc.i.i2.i.i32.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds i8, ptr %108, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %118, label %117

117:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %116)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

118:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !601, !noalias !605
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i": ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %119 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

121:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %122 = load i64, ptr %24, align 8, !alias.scope !616, !noalias !617, !noundef !9
  %123 = load i64, ptr %25, align 8, !alias.scope !618, !noalias !619, !noundef !9
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %122, i64 %123)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit.i34.i": ; preds = %121, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %124, %121 ], [ %119, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i33.i" ]
  %125 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !582
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
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %131 = load i64, ptr %7, align 8, !range !83, !alias.scope !632, !noalias !635, !noundef !9
  %trunc.i.i.i12.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i12.i.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i" unwind label %147

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !636, !noalias !640
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i": ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %134 = load i64, ptr %130, align 8, !range !83, !alias.scope !647, !noalias !650, !noundef !9
  %trunc.i.i2.i14.i.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %137, label %136

136:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i" unwind label %147

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %135, i64 16, i1 false), !alias.scope !651, !noalias !655
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i": ; preds = %137, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %138 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %147

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i"
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc18.i.i
  %141 = load i64, ptr %27, align 8, !alias.scope !666, !noalias !667, !noundef !9
  %142 = load i64, ptr %28, align 8, !alias.scope !668, !noalias !669, !noundef !9
  %143 = call i8 @llvm.ucmp.i8.i64(i64 %141, i64 %142)
  br label %144

144:                                              ; preds = %140, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %143, %140 ], [ %138, %.noexc18.i.i ]
  %145 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !625
  br i1 %145, label %127, label %146

146:                                              ; preds = %144, %127
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %144 ], [ %101, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !670
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !454
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hebd50e0409258f27E.llvm.13873401813633915420.exit.i

147:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i15.i.i", %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !675
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
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h79b3a06a7bdc900dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !680, !nonnull !9, !align !41, !noundef !9
  %.val3.i.i.pre = load ptr, ptr %.val.i, align 8, !noalias !680
  br label %10

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit, %7
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit
  %.sroa.0.05 = phi ptr [ %9, %.lr.ph ], [ %27, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val12.i = load i64, ptr %11, align 8, !noalias !680, !noundef !9
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load i64, ptr %12, align 8, !noalias !680, !noundef !9
  %13 = load i64, ptr %.val3.i.i.pre, align 8, !noalias !680, !noundef !9
  %14 = icmp ule i64 %.val12.i, %13
  %15 = icmp ugt i64 %.val13.i, %13
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false), !noalias !680
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.526.0.copyload.i = load i64, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !680
  br label %18

18:                                               ; preds = %20, %17
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %17 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false), !noalias !680
  %19 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val16.i = load i64, ptr %21, align 8, !noalias !680, !noundef !9
  %22 = load i64, ptr %.val3.i.i.pre, align 8, !noalias !680, !noundef !9
  %23 = icmp ule i64 %.val12.i, %22
  %24 = icmp ugt i64 %.val16.i, %22
  %25 = and i1 %24, %23
  br i1 %25, label %18, label %26

26:                                               ; preds = %20, %18
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !683
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val12.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !683
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.526.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !683
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit: ; preds = %10, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #8 personality ptr @rust_eh_personality {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"
  %.sroa.0.0.ph97 = phi ptr [ %269, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph96 = phi i64 [ %260, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph95 = phi i32 [ %188, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph94 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ], [ %5, %7 ]
  %12 = icmp eq ptr %.sroa.022.0.ph94, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph94, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %276
  %.sroa.12.090 = phi i64 [ %.sroa.12.0.ph96, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %276 ]
  %.sroa.019.089 = phi i32 [ %.sroa.019.0.ph95, %.lr.ph ], [ %188, %276 ]
  %15 = icmp eq i32 %.sroa.019.089, 0
  br i1 %15, label %186, label %187

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit", %276, %7
  %.sroa.0.0.ph.lcssa88 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph97, %276 ], [ %269, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %276 ], [ %260, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit" ]
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
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
  %26 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa88, i64 112
  %.val21.i.i = load i64, ptr %26, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %27 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa88, i64 48
  %.val22.i.i = load i64, ptr %27, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %.val3.i.i.i = load ptr, ptr %.val30, align 8, !noalias !693, !nonnull !9, !align !41, !noundef !9
  %28 = load i64, ptr %.val3.i.i.i, align 8, !noalias !691, !noundef !9
  %29 = icmp ule i64 %.val21.i.i, %28
  %30 = icmp ugt i64 %.val22.i.i, %28
  %31 = and i1 %30, %29
  %32 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa88, i64 240
  %.val24.i.i = load i64, ptr %32, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %33 = getelementptr i8, ptr %.sroa.0.0.ph.lcssa88, i64 176
  %.val25.i.i = load i64, ptr %33, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %34 = icmp ule i64 %.val24.i.i, %28
  %35 = icmp ugt i64 %.val25.i.i, %28
  %36 = and i1 %34, %35
  %37 = zext i1 %31 to i64
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %37
  %39 = xor i1 %31, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %40
  %42 = select i1 %36, i64 3, i64 2
  %43 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %42
  %44 = select i1 %36, i64 2, i64 3
  %45 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %44
  %46 = getelementptr i8, ptr %43, i64 48
  %.val27.i.i = load i64, ptr %46, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %47 = getelementptr i8, ptr %38, i64 48
  %.val28.i.i = load i64, ptr %47, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %48 = icmp ule i64 %.val27.i.i, %28
  %49 = icmp ugt i64 %.val28.i.i, %28
  %50 = and i1 %48, %49
  %51 = getelementptr i8, ptr %45, i64 48
  %.val30.i.i = load i64, ptr %51, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %52 = getelementptr i8, ptr %41, i64 48
  %.val31.i.i = load i64, ptr %52, align 8, !alias.scope !688, !noalias !691, !noundef !9
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
  %.sroa.06.0.val.i.i = load i64, ptr %56, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %57 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %57, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %58 = icmp ule i64 %.sroa.06.0.val.i.i, %28
  %59 = icmp ugt i64 %.sroa.02.0.val.i.i, %28
  %60 = and i1 %58, %59
  %.sroa.010.0.i.i = select i1 %60, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %60, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !693
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !693
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !693
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !693
  %64 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %21
  %65 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %66 = getelementptr i8, ptr %64, i64 112
  %.val21.i26.i = load i64, ptr %66, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %67 = getelementptr i8, ptr %64, i64 48
  %.val22.i27.i = load i64, ptr %67, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %68 = icmp ule i64 %.val21.i26.i, %28
  %69 = icmp ugt i64 %.val22.i27.i, %28
  %70 = and i1 %68, %69
  %71 = getelementptr i8, ptr %64, i64 240
  %.val24.i29.i = load i64, ptr %71, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %72 = getelementptr i8, ptr %64, i64 176
  %.val25.i30.i = load i64, ptr %72, align 8, !alias.scope !688, !noalias !691, !noundef !9
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
  %.val27.i31.i = load i64, ptr %85, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %86 = getelementptr i8, ptr %77, i64 48
  %.val28.i32.i = load i64, ptr %86, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %87 = icmp ule i64 %.val27.i31.i, %28
  %88 = icmp ugt i64 %.val28.i32.i, %28
  %89 = and i1 %87, %88
  %90 = getelementptr i8, ptr %84, i64 48
  %.val30.i33.i = load i64, ptr %90, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %91 = getelementptr i8, ptr %80, i64 48
  %.val31.i34.i = load i64, ptr %91, align 8, !alias.scope !688, !noalias !691, !noundef !9
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
  %.sroa.06.0.val.i41.i = load i64, ptr %95, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %96 = getelementptr i8, ptr %.sroa.02.0.i38.i, i64 48
  %.sroa.02.0.val.i42.i = load i64, ptr %96, align 8, !alias.scope !688, !noalias !691, !noundef !9
  %97 = icmp ule i64 %.sroa.06.0.val.i41.i, %28
  %98 = icmp ugt i64 %.sroa.02.0.val.i42.i, %28
  %99 = and i1 %97, %98
  %.sroa.010.0.i43.i = select i1 %99, ptr %.sroa.06.0.i40.i, ptr %.sroa.02.0.i38.i
  %.sroa.011.0.i44.i = select i1 %99, ptr %.sroa.02.0.i38.i, ptr %.sroa.06.0.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %..i35.i, i64 64, i1 false), !alias.scope !693
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i43.i, i64 64, i1 false), !alias.scope !693
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i44.i, i64 64, i1 false), !alias.scope !693
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i36.i, i64 64, i1 false), !alias.scope !693
  br label %106

103:                                              ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.ph.lcssa88, i64 64, i1 false), !alias.scope !693
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %21
  %105 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !alias.scope !693
  br label %106

106:                                              ; preds = %103, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !693
  store i64 0, ptr %8, align 8, !noalias !693
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !693
  %107 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %108 = icmp ne ptr %.val30, null
  br label %154

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %154
  %.not.i.i.i = icmp eq i64 %156, 2
  br i1 %.not.i.i.i, label %109, label %154

109:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !693
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %110 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %21
  %111 = getelementptr i8, ptr %110, i64 -64
  %112 = add nsw i64 %.sroa.12.0.lcssa, -1
  %113 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %112
  %114 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %112
  call void @llvm.assume(i1 %108)
  %.val3.i.i46.i = load ptr, ptr %.val30, align 8, !noalias !697, !nonnull !9, !align !41, !noundef !9
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
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa88, %109 ], [ %132, %119 ]
  %.sroa.013.07.i.i = phi ptr [ %111, %109 ], [ %141, %119 ]
  %.sroa.015.06.i.i = phi ptr [ %113, %109 ], [ %140, %119 ]
  %.sroa.017.05.i.i = phi ptr [ %114, %109 ], [ %142, %119 ]
  %.sroa.018.04.i.i = phi i64 [ 0, %109 ], [ %120, %119 ]
  %120 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %121 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i45.i = load i64, ptr %121, align 8, !alias.scope !698, !noalias !688, !noundef !9
  %122 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %122, align 8, !alias.scope !698, !noalias !688, !noundef !9
  %123 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !694, !noundef !9
  %124 = icmp ule i64 %.sroa.06.0.val.i45.i, %123
  %125 = icmp ugt i64 %.sroa.0.0.val.i.i, %123
  %126 = and i1 %125, %124
  %..i23.i.i = select i1 %126, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %127 = xor i1 %126, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !693, !noalias !699
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %128
  %130 = zext i1 %127 to i64
  %131 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %133 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %133, align 8, !alias.scope !698, !noalias !688, !noundef !9
  %134 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %134, align 8, !alias.scope !698, !noalias !688, !noundef !9
  %135 = load i64, ptr %.val3.i.i46.i, align 8, !noalias !694, !noundef !9
  %136 = icmp ule i64 %.sroa.015.0.val.i.i, %135
  %137 = icmp ugt i64 %.sroa.013.0.val.i.i, %135
  %138 = and i1 %137, %136
  %..i.i.i = select i1 %138, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %139 = xor i1 %138, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !693, !noalias !703
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !693
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
  %158 = load i64, ptr %157, align 8, !alias.scope !707, !noalias !693, !noundef !9
  %159 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph.lcssa88, i64 %158
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %158
  %161 = icmp eq i64 %158, 0
  %.sroa.013.0.i = select i1 %161, i64 %21, i64 %107
  %162 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %162, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %154
  call void @llvm.assume(i1 %108)
  %.val3.i.i47.i = load ptr, ptr %.val30, align 8, !noalias !710, !nonnull !9, !align !41, !noundef !9
  br label %166

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = shl nuw nsw i64 %.sroa.12.0.lcssa, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa88, ptr nonnull align 8 %2, i64 %165, i1 false), !alias.scope !693, !noalias !713
  resume { ptr, i32 } %164

166:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i, %.lr.ph.i
  %.sroa.014.08.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %167, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i ]
  %167 = add nuw i64 %.sroa.014.08.i, 1
  %168 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %159, i64 %.sroa.014.08.i
  %169 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %160, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !693
  %170 = getelementptr i8, ptr %169, i64 48
  %.val12.i.i = load i64, ptr %170, align 8, !alias.scope !691, !noalias !718, !noundef !9
  %171 = getelementptr i8, ptr %169, i64 -16
  %.val13.i.i = load i64, ptr %171, align 8, !alias.scope !691, !noalias !718, !noundef !9
  %172 = load i64, ptr %.val3.i.i47.i, align 8, !noalias !719, !noundef !9
  %173 = icmp ule i64 %.val12.i.i, %172
  %174 = icmp ugt i64 %.val13.i.i, %172
  %175 = and i1 %174, %173
  br i1 %175, label %176, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

176:                                              ; preds = %166
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 56
  %.sroa.526.0.copyload.i.i = load i64, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !691, !noalias !718
  br label %177

177:                                              ; preds = %179, %176
  %.sroa.5.0.i.i = phi ptr [ %169, %176 ], [ %.sroa.0.0.i.i, %179 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !691, !noalias !718
  %178 = icmp eq ptr %.sroa.0.0.i.i, %160
  br i1 %178, label %185, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val16.i.i = load i64, ptr %180, align 8, !alias.scope !691, !noalias !718, !noundef !9
  %181 = load i64, ptr %.val3.i.i47.i, align 8, !noalias !719, !noundef !9
  %182 = icmp ule i64 %.val12.i.i, %181
  %183 = icmp ugt i64 %.val16.i.i, %181
  %184 = and i1 %183, %182
  br i1 %184, label %177, label %185

185:                                              ; preds = %179, %177
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %179 ], [ %160, %177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %168, i64 48, i1 false), !alias.scope !693
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val12.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !691, !noalias !720
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.526.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !691, !noalias !720
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420.exit.i: ; preds = %185, %166
  %exitcond.not.i = icmp eq i64 %167, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %166

186:                                              ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h0939e6de6eef4ab3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph97, i64 noundef %.sroa.12.090, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

187:                                              ; preds = %14
  %188 = add i32 %.sroa.019.089, -1
  %189 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3e598fd88b169087E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph97, i64 noundef %.sroa.12.090, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %190 = icmp ult i64 %189, %.sroa.12.090
  call void @llvm.assume(i1 %190)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %191 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.0.ph97, i64 0, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %191, i64 64, i1 false)
  %.val31.pre = load ptr, ptr %6, align 8
  br i1 %12, label %.thread, label %192

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit: ; preds = %.outer._crit_edge.thread, %150, %.outer._crit_edge, %186
  ret void

192:                                              ; preds = %187
  %.sroa.022.0.val = load i64, ptr %13, align 8, !noundef !9
  %193 = getelementptr i8, ptr %191, i64 48
  %.val29 = load i64, ptr %193, align 8, !noundef !9
  %.val3.i = load ptr, ptr %.val31.pre, align 8, !nonnull !9, !align !41, !noundef !9
  %194 = load i64, ptr %.val3.i, align 8, !noundef !9
  %195 = icmp ugt i64 %.sroa.022.0.val, %194
  %196 = icmp ule i64 %.val29, %194
  %.not62 = or i1 %196, %195
  br i1 %.not62, label %.thread138, label %.thread

.thread:                                          ; preds = %187, %192
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %197 = icmp ult i64 %3, %.sroa.12.090
  br i1 %197, label %202, label %198

198:                                              ; preds = %.thread
  %199 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.090
  %200 = icmp ne ptr %.val31.pre, null
  %201 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %189, i32 2
  br label %203

202:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

203:                                              ; preds = %219, %198
  %.sroa.11.0.i = phi i64 [ 0, %198 ], [ %.sroa.11.1.lcssa.i, %219 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph97, %198 ], [ %222, %219 ]
  %.sroa.19.0.i = phi ptr [ %199, %198 ], [ %220, %219 ]
  %.sroa.02.0.i = phi i64 [ %189, %198 ], [ %.sroa.12.090, %219 ]
  %204 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.02.0.i
  %205 = icmp ult ptr %.sroa.5.0.i, %204
  br i1 %205, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %203
  call void @llvm.assume(i1 %200)
  %.val3.i.i = load ptr, ptr %.val31.pre, align 8, !noalias !730, !nonnull !9, !align !41, !noundef !9
  br label %207

._crit_edge.i:                                    ; preds = %207, %203
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %203 ], [ %216, %207 ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %203 ], [ %217, %207 ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %203 ], [ %213, %207 ]
  %206 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.090
  br i1 %206, label %223, label %219

207:                                              ; preds = %207, %.lr.ph.i35
  %.sroa.19.113.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i35 ], [ %213, %207 ]
  %.sroa.5.112.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i35 ], [ %217, %207 ]
  %.sroa.11.111.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i35 ], [ %216, %207 ]
  %208 = getelementptr i8, ptr %.sroa.5.112.i, i64 48
  %.val10.i = load i64, ptr %208, align 8, !alias.scope !725, !noalias !728, !noundef !9
  %.val11.i = load i64, ptr %201, align 8, !alias.scope !725, !noalias !728, !noundef !9
  %209 = load i64, ptr %.val3.i.i, align 8, !noalias !728, !noundef !9
  %210 = icmp ule i64 %.val10.i, %209
  %211 = icmp ugt i64 %.val11.i, %209
  %212 = and i1 %211, %210
  %213 = getelementptr inbounds i8, ptr %.sroa.19.113.i, i64 -64
  %.sroa.01.0.i.i36 = select i1 %212, ptr %2, ptr %213
  %214 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i36, i64 %.sroa.11.111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i, i64 64, i1 false), !alias.scope !730, !noalias !731
  %215 = zext i1 %212 to i64
  %216 = add i64 %.sroa.11.111.i, %215
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i, i64 64
  %218 = icmp ult ptr %217, %204
  br i1 %218, label %207, label %._crit_edge.i

219:                                              ; preds = %._crit_edge.i
  %220 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %221 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %220, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !730, !noalias !734
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %203

223:                                              ; preds = %._crit_edge.i
  %224 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph97, ptr nonnull align 8 %2, i64 %224, i1 false), !alias.scope !730
  %225 = sub i64 %.sroa.12.090, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.090, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %223
  %226 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.11.1.lcssa.i
  br label %227

227:                                              ; preds = %227, %.lr.ph18.i
  %.sroa.04.016.i = phi i64 [ 0, %.lr.ph18.i ], [ %228, %227 ]
  %228 = add nuw i64 %.sroa.04.016.i, 1
  %229 = xor i64 %.sroa.04.016.i, -1
  %230 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %199, i64 %229
  %231 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %226, i64 %.sroa.04.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %230, i64 64, i1 false), !alias.scope !730
  %exitcond.not.i34 = icmp eq i64 %228, %225
  br i1 %exitcond.not.i34, label %.loopexit, label %227

.loopexit:                                        ; preds = %227, %223
  %232 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %232, label %.thread138, label %233

233:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.090
  br i1 %.not, label %271, label %276

.thread138:                                       ; preds = %192, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %234 = icmp ult i64 %3, %.sroa.12.090
  br i1 %234, label %238, label %235

235:                                              ; preds = %.thread138
  %236 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.12.090
  %237 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %189, i32 2
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !9, !align !41
  br label %239

238:                                              ; preds = %.thread138
  call void @llvm.trap()
  unreachable

239:                                              ; preds = %253, %235
  %.sroa.11.0.i38 = phi i64 [ 0, %235 ], [ %256, %253 ]
  %.sroa.5.0.i39 = phi ptr [ %.sroa.0.0.ph97, %235 ], [ %257, %253 ]
  %.sroa.19.0.i40 = phi ptr [ %236, %235 ], [ %254, %253 ]
  %.sroa.02.0.i41 = phi i64 [ %189, %235 ], [ %.sroa.12.090, %253 ]
  %240 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.02.0.i41
  %241 = icmp ult ptr %.sroa.5.0.i39, %240
  br i1 %241, label %.lr.ph.i50, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %.lr.ph.i50, %239
  %.sroa.11.1.lcssa.i43 = phi i64 [ %.sroa.11.0.i38, %239 ], [ %250, %.lr.ph.i50 ]
  %.sroa.5.1.lcssa.i44 = phi ptr [ %.sroa.5.0.i39, %239 ], [ %251, %.lr.ph.i50 ]
  %.sroa.19.1.lcssa.i45 = phi ptr [ %.sroa.19.0.i40, %239 ], [ %247, %.lr.ph.i50 ]
  %242 = icmp eq i64 %.sroa.02.0.i41, %.sroa.12.090
  br i1 %242, label %258, label %253

.lr.ph.i50:                                       ; preds = %239, %.lr.ph.i50
  %.sroa.19.113.i51 = phi ptr [ %247, %.lr.ph.i50 ], [ %.sroa.19.0.i40, %239 ]
  %.sroa.5.112.i52 = phi ptr [ %251, %.lr.ph.i50 ], [ %.sroa.5.0.i39, %239 ]
  %.sroa.11.111.i53 = phi i64 [ %250, %.lr.ph.i50 ], [ %.sroa.11.0.i38, %239 ]
  %243 = getelementptr i8, ptr %.sroa.5.112.i52, i64 48
  %.val10.i54 = load i64, ptr %243, align 8, !alias.scope !740, !noalias !737, !noundef !9
  %.val11.i55 = load i64, ptr %237, align 8, !alias.scope !740, !noalias !737, !noundef !9
  %.val3.i.i.i56 = load ptr, ptr %.val.i.i, align 8, !noalias !737, !nonnull !9, !align !41, !noundef !9
  %244 = load i64, ptr %.val3.i.i.i56, align 8, !noalias !737, !noundef !9
  %245 = icmp ugt i64 %.val11.i55, %244
  %246 = icmp ule i64 %.val10.i54, %244
  %.not4.i.i = or i1 %246, %245
  %247 = getelementptr inbounds i8, ptr %.sroa.19.113.i51, i64 -64
  %.sroa.01.0.i.i57 = select i1 %.not4.i.i, ptr %2, ptr %247
  %248 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.01.0.i.i57, i64 %.sroa.11.111.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.112.i52, i64 64, i1 false), !alias.scope !742, !noalias !743
  %249 = zext i1 %.not4.i.i to i64
  %250 = add i64 %.sroa.11.111.i53, %249
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.5.112.i52, i64 64
  %252 = icmp ult ptr %251, %240
  br i1 %252, label %.lr.ph.i50, label %._crit_edge.i42

253:                                              ; preds = %._crit_edge.i42
  %254 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -64
  %255 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i44, i64 64, i1 false), !alias.scope !742, !noalias !746
  %256 = add i64 %.sroa.11.1.lcssa.i43, 1
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 64
  br label %239

258:                                              ; preds = %._crit_edge.i42
  %259 = shl i64 %.sroa.11.1.lcssa.i43, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph97, ptr nonnull align 8 %2, i64 %259, i1 false), !alias.scope !742
  %260 = sub i64 %.sroa.12.090, %.sroa.11.1.lcssa.i43
  %.not.i46 = icmp eq i64 %.sroa.12.090, %.sroa.11.1.lcssa.i43
  br i1 %.not.i46, label %.outer._crit_edge.thread, label %.lr.ph18.i47

.lr.ph18.i47:                                     ; preds = %258
  %261 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.11.1.lcssa.i43
  br label %262

262:                                              ; preds = %262, %.lr.ph18.i47
  %.sroa.04.016.i48 = phi i64 [ 0, %.lr.ph18.i47 ], [ %263, %262 ]
  %263 = add nuw i64 %.sroa.04.016.i48, 1
  %264 = xor i64 %.sroa.04.016.i48, -1
  %265 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %236, i64 %264
  %266 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %261, i64 %.sroa.04.016.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %266, ptr noundef nonnull align 8 dereferenceable(64) %265, i64 64, i1 false), !alias.scope !742
  %exitcond.not.i49 = icmp eq i64 %263, %260
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit, label %262

_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit: ; preds = %262
  %267 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.090
  br i1 %267, label %268, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit"

.outer._crit_edge.thread:                         ; preds = %258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E.exit

268:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.090, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.26) #30, !noalias !749
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E.exit
  %269 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %270 = icmp ult i64 %260, 33
  br i1 %270, label %.outer._crit_edge, label %.lr.ph

271:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.0ae39e393876089e3942f5c5a027ff4c.24, ptr %9, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %275, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.25) #30
  unreachable

276:                                              ; preds = %233
  %277 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.0.ph97, i64 %.sroa.11.1.lcssa.i
  %278 = sub nuw i64 %.sroa.12.090, %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3d37d23dd561b803E(ptr noalias noundef nonnull align 8 %277, i64 noundef %278, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %188, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %279 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %279, label %.outer._crit_edge, label %14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !757
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %13 = load i64, ptr %12, align 8, !range !83, !alias.scope !764, !noalias !767, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !755
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !768, !noalias !755
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !757
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %17 = load i64, ptr %0, align 8, !range !83, !alias.scope !778, !noalias !781, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !782, !noalias !752
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !116
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !796, !noalias !797, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !798, !noalias !799, !noundef !9
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !757
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
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !805
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %39 = load i64, ptr %35, align 8, !range !83, !alias.scope !812, !noalias !815, !noundef !9
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !803
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !816, !noalias !803
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !805
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %43 = load i64, ptr %38, align 8, !range !83, !alias.scope !826, !noalias !829, !noundef !9
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !830, !noalias !800
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !116
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !844, !noalias !845, !noundef !9
  %51 = load i64, ptr %31, align 8, !alias.scope !846, !noalias !847, !noundef !9
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !805
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
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %61 = load i64, ptr %57, align 8, !range !83, !alias.scope !860, !noalias !863, !noundef !9
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !851
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !864, !noalias !851
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %65 = load i64, ptr %60, align 8, !range !83, !alias.scope !874, !noalias !877, !noundef !9
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !878, !noalias !848
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !116
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !892, !noalias !893, !noundef !9
  %73 = load i64, ptr %33, align 8, !alias.scope !894, !noalias !895, !noundef !9
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !853
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
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
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
  %98 = load i64, ptr %96, align 8, !alias.scope !901, !noalias !899
  %99 = load i64, ptr %97, align 8, !alias.scope !904, !noalias !896
  store i64 %99, ptr %96, align 8, !alias.scope !901, !noalias !899
  store i64 %98, ptr %97, align 8, !alias.scope !904, !noalias !896
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
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !910
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %24 = load i64, ptr %22, align 8, !range !83, !alias.scope !917, !noalias !920, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !908
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !921, !noalias !908
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !910
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %28 = load i64, ptr %23, align 8, !range !83, !alias.scope !931, !noalias !934, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !935, !noalias !905
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !116
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !949, !noalias !950, !noundef !9
  %36 = load i64, ptr %13, align 8, !alias.scope !951, !noalias !952, !noundef !9
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !910
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !910
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !958
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %44 = load i64, ptr %42, align 8, !range !83, !alias.scope !965, !noalias !968, !noundef !9
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !956
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !969, !noalias !956
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !958
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %48 = load i64, ptr %43, align 8, !range !83, !alias.scope !979, !noalias !982, !noundef !9
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !983, !noalias !953
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !116
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !997, !noalias !998, !noundef !9
  %56 = load i64, ptr %15, align 8, !alias.scope !999, !noalias !1000, !noundef !9
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !958
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1001
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1004, !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1001
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %59 = load i64, ptr %.sroa.017.0148, align 8, !range !83, !alias.scope !1020, !noalias !1023, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0148, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1024, !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %63 = load i64, ptr %58, align 8, !range !83, !alias.scope !1034, !noalias !1037, !noundef !9
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1038, !noalias !1008
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !116
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1052, !noalias !1053, !noundef !9
  %71 = load i64, ptr %29, align 8, !alias.scope !1054, !noalias !1055, !noundef !9
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1013
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0149
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1059
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1062, !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %79 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1067
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1070, !noalias !1064
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !83, !alias.scope !1084, !noalias !1087, !noundef !9
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1088, !noalias !1092
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1093, !noalias !1103
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1114, !noalias !1115, !noundef !9
  %92 = load i64, ptr %38, align 8, !alias.scope !1116, !noalias !1117, !noundef !9
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1074
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1118, !noalias !1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1118, !noalias !1119
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
  %100 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1070, !noalias !1064
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1123
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !83, !alias.scope !1133, !noalias !1136, !noundef !9
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1137, !noalias !1141
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1142, !noalias !1152
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1163, !noalias !1164, !noundef !9
  %110 = load i64, ptr %40, align 8, !alias.scope !1165, !noalias !1166, !noundef !9
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1123
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1118, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1118, !noalias !1167
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1123
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !83, !alias.scope !1133, !noalias !1136, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1137, !noalias !1141
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1123
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1163, !noalias !1164, !noundef !9
  %126 = load i64, ptr %40, align 8, !alias.scope !1165, !noalias !1166, !noundef !9
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1123
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1118, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1118, !noalias !1167
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1173
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %134 = load i64, ptr %22, align 8, !range !83, !alias.scope !1182, !noalias !1185, !noundef !9
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1186, !noalias !1190
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1173
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %137 = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1197, !noalias !1200, !noundef !9
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1201, !noalias !1205
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1216, !noalias !1217, !noundef !9
  %145 = load i64, ptr %43, align 8, !alias.scope !1218, !noalias !1219, !noundef !9
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !83, !alias.scope !1084, !noalias !1087, !noundef !9
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1088, !noalias !1092
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1074
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1114, !noalias !1115, !noundef !9
  %155 = load i64, ptr %38, align 8, !alias.scope !1116, !noalias !1117, !noundef !9
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1074
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1118, !noalias !1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1118, !noalias !1119
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1220
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1173
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1118, !noalias !1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1225
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1069
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %166 = icmp ult i64 %165, %.sroa.11.0149
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1226
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1229
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1231, !noalias !1229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0149, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h24064a4c4cdaf4d8E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0148, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1235
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1238, !noalias !1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %173 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.ptr, i64 64, i1 false), !noalias !1243
  %.idx.i.i28 = shl nsw i64 %173, 6
  %.add = add nsw i64 %.idx.i.i28, 64
  %.ptr90 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.add
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %174 = icmp sgt i64 %173, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0150, align 8, !range !83, !alias.scope !1246, !noalias !1255
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %174, label %.lr.ph.i.i55, label %.preheader.i.i30

.lr.ph.i.i55:                                     ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %189, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %175, i64 16, i1 false), !alias.scope !1273, !noalias !1283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1268
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %176 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !83, !alias.scope !1290, !noalias !1293, !noundef !9
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %176 to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %179, label %178

178:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

179:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1294, !noalias !1298
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i": ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %180 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.us.i.i"
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

182:                                              ; preds = %.noexc33.us.i.i69
  %183 = load i64, ptr %30, align 8, !alias.scope !1309, !noalias !1310, !noundef !9
  %184 = load i64, ptr %31, align 8, !alias.scope !1311, !noalias !1312, !noundef !9
  %185 = call i8 @llvm.ucmp.i8.i64(i64 %183, i64 %184)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.us.i.i": ; preds = %182, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %185, %182 ], [ %180, %.noexc33.us.i.i69 ]
  %186 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1268
  %187 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %187, i64 64, i1 false), !alias.scope !1313, !noalias !1314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1313, !noalias !1314
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1326, !noalias !1336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1321
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %198 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !83, !alias.scope !1343, !noalias !1346, !noundef !9
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %198 to i1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %201, label %200

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %199)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

201:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %199, i64 16, i1 false), !alias.scope !1347, !noalias !1351
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i": ; preds = %201, %200
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %202 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.us.i.i"
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

204:                                              ; preds = %.noexc16.us.i.i53
  %205 = load i64, ptr %32, align 8, !alias.scope !1362, !noalias !1363, !noundef !9
  %206 = load i64, ptr %33, align 8, !alias.scope !1364, !noalias !1365, !noundef !9
  %207 = call i8 @llvm.ucmp.i8.i64(i64 %205, i64 %206)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.us.i.i": ; preds = %204, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %207, %204 ], [ %202, %.noexc16.us.i.i53 ]
  %208 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1321
  %209 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %209, i64 64, i1 false), !alias.scope !1313, !noalias !1366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1313, !noalias !1366
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1321
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %197)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1321
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %214 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !83, !alias.scope !1343, !noalias !1346, !noundef !9
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %217, label %216

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %215)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

217:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %215, i64 16, i1 false), !alias.scope !1347, !noalias !1351
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i": ; preds = %217, %216
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %218 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i.i.i"
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

220:                                              ; preds = %.noexc16.i.i44
  %221 = load i64, ptr %32, align 8, !alias.scope !1362, !noalias !1363, !noundef !9
  %222 = load i64, ptr %33, align 8, !alias.scope !1364, !noalias !1365, !noundef !9
  %223 = call i8 @llvm.ucmp.i8.i64(i64 %221, i64 %222)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i": ; preds = %220, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %223, %220 ], [ %218, %.noexc16.i.i44 ]
  %224 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1321
  %225 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false), !alias.scope !1313, !noalias !1366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1313, !noalias !1366
  %226 = zext i1 %224 to i64
  %227 = add i64 %.sroa.23.167.i.i36, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %229 = icmp eq ptr %228, %.ptr90
  br i1 %229, label %.sink.split, label %.lr.ph68.split.i.i35

._crit_edge.i.i54:                                ; preds = %.preheader.i.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %233, label %231

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i", %.preheader.i.thread.i
  %.ph = phi ptr [ %175, %.preheader.i.thread.i ], [ %197, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.23.1.lcssa102.i.i.ph = phi i64 [ %257, %.preheader.i.thread.i ], [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1374
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1374
  br label %233

233:                                              ; preds = %.sink.split275, %._crit_edge.i.i54
  %234 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph276, %.sink.split275 ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa96.i.i.ph, %.sink.split275 ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa93.i.i.ph, %.sink.split275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %234, i64 16, i1 false), !alias.scope !1375, !noalias !1379
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i": ; preds = %233, %231
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %231 ], [ %.sroa.23.1.lcssa96.i.i, %233 ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa93.i.i, %233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %235 = load i64, ptr %13, align 8, !range !83, !alias.scope !1386, !noalias !1389, !noundef !9
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %235 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %237, label %236

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

237:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1390, !noalias !1394
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i": ; preds = %237, %236
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %238 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i20.i.i"
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

240:                                              ; preds = %.noexc24.i.i47
  %241 = load i64, ptr %35, align 8, !alias.scope !1405, !noalias !1406, !noundef !9
  %242 = load i64, ptr %36, align 8, !alias.scope !1407, !noalias !1408, !noundef !9
  %243 = call i8 @llvm.ucmp.i8.i64(i64 %241, i64 %242)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %257, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1268
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %175)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1268
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %244 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !83, !alias.scope !1290, !noalias !1293, !noundef !9
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %247, label %246

246:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %245)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

247:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %245, i64 16, i1 false), !alias.scope !1294, !noalias !1298
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i": ; preds = %247, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %248 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE.exit3.i.i.i29.i.i"
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

250:                                              ; preds = %.noexc33.i.i62
  %251 = load i64, ptr %30, align 8, !alias.scope !1309, !noalias !1310, !noundef !9
  %252 = load i64, ptr %31, align 8, !alias.scope !1311, !noalias !1312, !noundef !9
  %253 = call i8 @llvm.ucmp.i8.i64(i64 %251, i64 %252)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E.exit34.i.i": ; preds = %250, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %253, %250 ], [ %248, %.noexc33.i.i62 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1268
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1313, !noalias !1314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1313, !noalias !1314
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1409
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i: ; preds = %240, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %243, %240 ], [ %238, %.noexc24.i.i47 ]
  %259 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1371
  %260 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1313, !noalias !1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1414
  %261 = zext i1 %259 to i64
  %262 = add i64 %.sroa.23.1.lcssa95.i.i, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1245
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %263 = icmp ult i64 %262, %.sroa.11.0149
  br i1 %263, label %_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit, label %264

264:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %262, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1415
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE.exit.i
  %265 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1418
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %265, i64 64, i1 false), !alias.scope !1420, !noalias !1418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1418
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
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef range(i32 0, -1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1421, !noundef !9
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1421, !noundef !9
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1421, !noundef !9
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1421, !noundef !9
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1421
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1426
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1429, !noalias !1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1426
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1431, !noundef !9
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1431, !noundef !9
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1431, !noundef !9
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1431, !noundef !9
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1431
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1426
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1429, !noalias !1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1426
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1439, !noalias !1444, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1448, !noalias !1451, !noundef !9
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1452, !noalias !1457, !noundef !9
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1459
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1462, !noalias !1459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1471, !noalias !1469
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1471, !noalias !1469
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1469
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1472, !noalias !1466
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1471, !noalias !1473, !noundef !9
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1471, !noalias !1473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1471, !noalias !1473
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1471, !noalias !1476, !noundef !9
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1471, !noalias !1476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1471, !noalias !1476
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1471, !noalias !1479
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1471, !noalias !1479
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1471, !noalias !1479
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1479
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1482
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1485
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1487, !noalias !1485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hf1ddacb1f000a2e3E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1488
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1491, !noalias !1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1488
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1500, !noalias !1498
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1500, !noalias !1498
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1498
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1501, !noalias !1495
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1500, !noalias !1502, !noundef !9
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1500, !noalias !1502
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1500, !noalias !1502
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1500, !noalias !1505, !noundef !9
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1500, !noalias !1505
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1500, !noalias !1505
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1500, !noalias !1508
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1500, !noalias !1508
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1500, !noalias !1508
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1508
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.36) #30, !noalias !1511
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1514
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1516, !noalias !1514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1514
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %4 = load i64, ptr %1, align 8, !alias.scope !1522, !noalias !1520, !noundef !9
  %5 = load i64, ptr %3, align 8, !alias.scope !1525, !noalias !1517, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %9 = load i64, ptr %7, align 8, !alias.scope !1531, !noalias !1529, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !1532, !noalias !1526, !noundef !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !1533, !noalias !1536, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1536
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1533, !noalias !1536, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !1533, !noalias !1536
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1538, !noalias !1541, !noundef !9
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !1543, !noalias !1546, !noundef !9
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !1546
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1543, !noalias !1546
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !1543, !noalias !1546
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

13:                                               ; preds = %207, %196, %180, %169, %153, %142, %126, %115, %97, %86, %71, %60
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h2bf1bc69a9a04148E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %215 unwind label %213

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.sroa.6366.0 = phi i64 [ undef, %3 ], [ %.sroa.6366.0.be, %.backedge.backedge ]
  %.sroa.12369.0 = phi i64 [ undef, %3 ], [ %.sroa.12369.0.be, %.backedge.backedge ]
  %.sroa.16.0 = phi i64 [ undef, %3 ], [ %.sroa.16.0.be, %.backedge.backedge ]
  %.sroa.21374.0 = phi i64 [ undef, %3 ], [ %.sroa.21374.0.be, %.backedge.backedge ]
  %.sroa.26.0 = phi ptr [ %.val, %3 ], [ %.sroa.26.1, %.backedge.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge.backedge ]
  %.sroa.12.0 = phi i64 [ undef, %3 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.17.0 = phi i64 [ undef, %3 ], [ %.sroa.17.0.be, %.backedge.backedge ]
  %.sroa.21.0 = phi i64 [ undef, %3 ], [ %.sroa.21.0.be, %.backedge.backedge ]
  %.sroa.24.0 = phi ptr [ %6, %3 ], [ %.sroa.24.1, %.backedge.backedge ]
  %15 = phi i64 [ 2, %3 ], [ %.be, %.backedge.backedge ]
  %16 = phi i64 [ 2, %3 ], [ %.be444, %.backedge.backedge ]
  %.sroa.0138.0 = phi i64 [ 0, %3 ], [ %.sroa.0138.0.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

18:                                               ; preds = %.backedge
  %19 = icmp eq ptr %.sroa.24.0, %9
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 32
  %22 = load i64, ptr %.sroa.24.0, align 8, !alias.scope !1548, !noalias !1555, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1566, !noalias !1555, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1569, !noalias !1555, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.24.0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1574, !noalias !1555, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit": ; preds = %18, %20, %.backedge
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %.backedge ], [ undef, %18 ], [ %22, %20 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %.backedge ], [ undef, %18 ], [ %24, %20 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0, %.backedge ], [ undef, %18 ], [ %26, %20 ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.0, %.backedge ], [ undef, %18 ], [ %28, %20 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %.backedge ], [ %9, %18 ], [ %21, %20 ]
  %29 = phi i64 [ %16, %.backedge ], [ 0, %18 ], [ 1, %20 ]
  %trunc = trunc nuw i64 %29 to i1
  %30 = icmp eq i64 %15, 2
  br i1 %30, label %31, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %32 = icmp eq ptr %.sroa.26.0, %12
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %35 = load i64, ptr %.sroa.26.0, align 8, !alias.scope !1577, !noalias !1584, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1595, !noalias !1584, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1598, !noalias !1584, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !1603, !noalias !1584, !noundef !9
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49": ; preds = %31, %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit"
  %.sroa.6366.1 = phi i64 [ %.sroa.6366.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %35, %33 ]
  %.sroa.12369.1 = phi i64 [ %.sroa.12369.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %37, %33 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %39, %33 ]
  %.sroa.21374.1 = phi i64 [ %.sroa.21374.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ undef, %31 ], [ %41, %33 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ %12, %31 ], [ %34, %33 ]
  %42 = phi i64 [ %15, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit" ], [ 0, %31 ], [ 1, %33 ]
  %trunc29 = trunc nuw i64 %42 to i1
  br i1 %trunc, label %43, label %45

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  %44 = icmp uge i64 %.sroa.21.1, %.sroa.6366.1
  %or.cond.not = select i1 %trunc29, i1 %44, i1 false
  br i1 %or.cond.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE.exit49"
  br i1 %trunc29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %.thread

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit": ; preds = %43
  %46 = icmp ult i64 %.sroa.12369.1, %.sroa.17.1
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", label %47

47:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  br i1 %trunc29, label %.cont312.cont, label %.thread

.thread:                                          ; preds = %45, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.cont312.cont:                                    ; preds = %47
  %48 = icmp ult i64 %.sroa.17.1, %.sroa.6366.1
  br i1 %48, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54.cont", label %.cont381

.cont381:                                         ; preds = %.cont312.cont
  %49 = sub i64 %.sroa.16.1, %.sroa.0138.0
  %50 = add i64 %49, %.sroa.0.0
  %51 = sub nuw i64 %.sroa.17.1, %.sroa.6366.1
  %52 = add i64 %50, %51
  %53 = add i64 %.sroa.16.1, %51
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %.sroa.21374.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %54 = icmp eq i64 %.sroa.17.1, %.sroa.6366.1
  %55 = icmp eq i64 %.sroa.16.1, %.sroa.0.0.sroa.speculated.i.i
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.cont.cont, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i": ; preds = %.cont381
  %56 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1606, !noalias !1609, !noundef !9
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %57, label %62

57:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %58 = load i64, ptr %4, align 8, !alias.scope !1611, !noalias !1614, !noundef !9
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i"

60:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i": ; preds = %60, %57
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1611, !noalias !1614, !nonnull !9, !noundef !9
  store i64 %50, ptr %61, align 8
  %.sroa.6214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %52, ptr %.sroa.6214.0..sroa_idx215, align 8
  %.sroa.8217.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8217.0..sroa_idx218, align 8
  %.sroa.10220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx221, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1611, !noalias !1614
  br label %.cont.cont

62:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i"
  %63 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1606, !noalias !1609, !nonnull !9, !noundef !9
  %64 = add i64 %56, -1
  %65 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !1616, !noalias !1619, !noundef !9
  %.not3.i = icmp ult i64 %67, %50
  br i1 %.not3.i, label %68, label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8, !alias.scope !1621, !noalias !1624, !noundef !9
  %70 = icmp eq i64 %56, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

71:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc52 unwind label %13

.noexc52:                                         ; preds = %71
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1624
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i": ; preds = %.noexc52, %68
  %72 = phi ptr [ %63, %68 ], [ %.pre.i, %.noexc52 ]
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %72, i64 %56
  store i64 %50, ptr %73, align 8
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %52, ptr %.sroa.6214.0..sroa_idx, align 8
  %.sroa.8217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8217.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %.sroa.10220.0..sroa_idx, align 8
  %74 = add i64 %56, 1
  store i64 %74, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1621, !noalias !1624
  br label %.cont.cont

75:                                               ; preds = %62
  store i64 %52, ptr %66, align 8, !noalias !1626
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %76, align 8, !noalias !1626
  br label %.cont.cont

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54.cont": ; preds = %.cont312.cont
  %77 = sub i64 %.sroa.6.1, %.sroa.0.0
  %78 = add i64 %77, %.sroa.0138.0
  %79 = sub nuw i64 %.sroa.6366.1, %.sroa.17.1
  %80 = add i64 %.sroa.6.1, %79
  %.sroa.0.0.sroa.speculated.i.i53 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %.sroa.12.1)
  %81 = add i64 %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %82 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1627, !noalias !1630, !noundef !9
  %.not.i55 = icmp eq i64 %82, 0
  br i1 %.not.i55, label %83, label %88

83:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54.cont"
  %84 = load i64, ptr %4, align 8, !alias.scope !1632, !noalias !1635, !noundef !9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59"

86:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59": ; preds = %86, %83
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1632, !noalias !1635, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %87, align 8
  %.sroa.6202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx203, align 8
  %.sroa.8205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %78, ptr %.sroa.8205.0..sroa_idx206, align 8
  %.sroa.10208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %81, ptr %.sroa.10208.0..sroa_idx209, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1632, !noalias !1635
  br label %.cont.cont

88:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i54.cont"
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1627, !noalias !1630, !nonnull !9, !noundef !9
  %90 = add i64 %82, -1
  %91 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !1637, !noalias !1640, !noundef !9
  %.not3.i56 = icmp ult i64 %93, %.sroa.6.1
  br i1 %.not3.i56, label %94, label %101

94:                                               ; preds = %88
  %95 = load i64, ptr %4, align 8, !alias.scope !1642, !noalias !1645, !noundef !9
  %96 = icmp eq i64 %82, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

97:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc62 unwind label %13

.noexc62:                                         ; preds = %97
  %.pre.i58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1642, !noalias !1645
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57": ; preds = %.noexc62, %94
  %98 = phi ptr [ %89, %94 ], [ %.pre.i58, %.noexc62 ]
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %98, i64 %82
  store i64 %.sroa.6.1, ptr %99, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %.sroa.6202.0..sroa_idx, align 8
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %78, ptr %.sroa.8205.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %81, ptr %.sroa.10208.0..sroa_idx, align 8
  %100 = add i64 %82, 1
  store i64 %100, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1642, !noalias !1645
  br label %.cont.cont

101:                                              ; preds = %88
  store i64 %.sroa.0.0.sroa.speculated.i.i53, ptr %92, align 8, !noalias !1647
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %81, ptr %102, align 8, !noalias !1647
  br label %.cont.cont

.cont.cont:                                       ; preds = %101, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59", %.cont381, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i", %75
  %.sroa.6366.2 = phi i64 [ %.sroa.17.1, %75 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.17.1, %.cont381 ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.6366.1, %101 ]
  %.sroa.16.2 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %75 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont381 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.16.1, %101 ]
  %.sroa.6.2 = phi i64 [ %.sroa.6.1, %75 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.6.1, %.cont381 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %101 ]
  %storemerge32 = phi i64 [ %52, %75 ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %52, %.cont381 ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %.sroa.0.0.sroa.speculated.i.i53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %.sroa.0.0.sroa.speculated.i.i53, %101 ]
  %storemerge31 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %75 ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i" ], [ %.sroa.0.0.sroa.speculated.i.i, %.cont381 ], [ %81, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i59" ], [ %81, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i57" ], [ %81, %101 ]
  %103 = icmp ugt i64 %.sroa.21.1, %.sroa.12369.1
  %104 = sub i64 %.sroa.12.1, %.sroa.6.2
  br i1 %103, label %.cont322.cont.cont.cont, label %.cont308.cont.cont

.cont308.cont.cont:                               ; preds = %.cont.cont
  %105 = add i64 %104, %storemerge32
  %106 = sub i64 %.sroa.21.1, %.sroa.6366.2
  %107 = sub i64 %.sroa.21374.1, %.sroa.16.2
  %.sroa.0.0.sroa.speculated.i.i64 = call noundef i64 @llvm.umin.i64(i64 %106, i64 %107)
  %108 = add i64 %.sroa.0.0.sroa.speculated.i.i64, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %109 = icmp eq i64 %.sroa.12.1, %.sroa.6.2
  %110 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64, 0
  %or.cond268 = and i1 %109, %110
  br i1 %or.cond268, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65": ; preds = %.cont308.cont.cont
  %111 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1648, !noalias !1651, !noundef !9
  %.not.i66 = icmp eq i64 %111, 0
  br i1 %.not.i66, label %112, label %117

112:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %113 = load i64, ptr %4, align 8, !alias.scope !1653, !noalias !1656, !noundef !9
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"

115:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70": ; preds = %115, %112
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1653, !noalias !1656, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %116, align 8
  %.sroa.6243.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %105, ptr %.sroa.6243.0..sroa_idx244, align 8
  %.sroa.8246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx247, align 8
  %.sroa.10249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %108, ptr %.sroa.10249.0..sroa_idx250, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1653, !noalias !1656
  br label %.backedge.backedge

117:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i65"
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1648, !noalias !1651, !nonnull !9, !noundef !9
  %119 = add i64 %111, -1
  %120 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !1658, !noalias !1661, !noundef !9
  %.not3.i67 = icmp ult i64 %122, %storemerge32
  br i1 %.not3.i67, label %123, label %130

123:                                              ; preds = %117
  %124 = load i64, ptr %4, align 8, !alias.scope !1663, !noalias !1666, !noundef !9
  %125 = icmp eq i64 %111, %124
  br i1 %125, label %126, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

126:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %13

.noexc73:                                         ; preds = %126
  %.pre.i69 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1663, !noalias !1666
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68": ; preds = %.noexc73, %123
  %127 = phi ptr [ %118, %123 ], [ %.pre.i69, %.noexc73 ]
  %128 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %127, i64 %111
  store i64 %storemerge32, ptr %128, align 8
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %105, ptr %.sroa.6243.0..sroa_idx, align 8
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %storemerge31, ptr %.sroa.8246.0..sroa_idx, align 8
  %.sroa.10249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %108, ptr %.sroa.10249.0..sroa_idx, align 8
  %129 = add i64 %111, 1
  store i64 %129, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1663, !noalias !1666
  br label %.backedge.backedge

130:                                              ; preds = %117
  store i64 %105, ptr %121, align 8, !noalias !1668
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %108, ptr %131, align 8, !noalias !1668
  br label %.backedge.backedge

.cont322.cont.cont.cont:                          ; preds = %.cont.cont
  %132 = sub i64 %.sroa.12369.1, %.sroa.6366.2
  %.sroa.0.0.sroa.speculated.i.i75 = call noundef i64 @llvm.umin.i64(i64 %104, i64 %132)
  %133 = add i64 %.sroa.0.0.sroa.speculated.i.i75, %storemerge32
  %134 = sub i64 %.sroa.21374.1, %.sroa.16.2
  %135 = add i64 %134, %storemerge31
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %136 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75, 0
  %137 = icmp eq i64 %.sroa.21374.1, %.sroa.16.2
  %or.cond269 = and i1 %136, %137
  br i1 %or.cond269, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76": ; preds = %.cont322.cont.cont.cont
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1669, !noalias !1672, !noundef !9
  %.not.i77 = icmp eq i64 %138, 0
  br i1 %.not.i77, label %139, label %144

139:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %140 = load i64, ptr %4, align 8, !alias.scope !1674, !noalias !1677, !noundef !9
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81"

142:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81": ; preds = %142, %139
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1674, !noalias !1677, !nonnull !9, !noundef !9
  store i64 %storemerge32, ptr %143, align 8
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %133, ptr %.sroa.6226.0..sroa_idx227, align 8
  %.sroa.8229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx230, align 8
  %.sroa.10232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %135, ptr %.sroa.10232.0..sroa_idx233, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1674, !noalias !1677
  br label %.backedge.backedge

144:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i76"
  %145 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1669, !noalias !1672, !nonnull !9, !noundef !9
  %146 = add i64 %138, -1
  %147 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %145, i64 0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !1679, !noalias !1682, !noundef !9
  %.not3.i78 = icmp ult i64 %149, %storemerge32
  br i1 %.not3.i78, label %150, label %157

150:                                              ; preds = %144
  %151 = load i64, ptr %4, align 8, !alias.scope !1684, !noalias !1687, !noundef !9
  %152 = icmp eq i64 %138, %151
  br i1 %152, label %153, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

153:                                              ; preds = %150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc84 unwind label %13

.noexc84:                                         ; preds = %153
  %.pre.i80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1684, !noalias !1687
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79": ; preds = %.noexc84, %150
  %154 = phi ptr [ %145, %150 ], [ %.pre.i80, %.noexc84 ]
  %155 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %154, i64 %138
  store i64 %storemerge32, ptr %155, align 8
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %133, ptr %.sroa.6226.0..sroa_idx, align 8
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %storemerge31, ptr %.sroa.8229.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %135, ptr %.sroa.10232.0..sroa_idx, align 8
  %156 = add i64 %138, 1
  store i64 %156, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1684, !noalias !1687
  br label %.backedge.backedge

157:                                              ; preds = %144
  store i64 %133, ptr %148, align 8, !noalias !1689
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %135, ptr %158, align 8, !noalias !1689
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit"
  %159 = sub i64 %.sroa.16.1, %.sroa.0138.0
  %160 = add i64 %159, %.sroa.0.0
  %161 = sub i64 %.sroa.12369.1, %.sroa.6366.1
  %162 = add i64 %161, %160
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %163 = icmp eq i64 %.sroa.12369.1, %.sroa.6366.1
  %164 = icmp eq i64 %.sroa.16.1, %.sroa.21374.1
  %or.cond270 = and i1 %163, %164
  br i1 %or.cond270, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread"
  %165 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1690, !noalias !1693, !noundef !9
  %.not.i92 = icmp eq i64 %165, 0
  br i1 %.not.i92, label %166, label %171

166:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %167 = load i64, ptr %4, align 8, !alias.scope !1695, !noalias !1698, !noundef !9
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96"

169:                                              ; preds = %166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96": ; preds = %169, %166
  %170 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1695, !noalias !1698, !nonnull !9, !noundef !9
  store i64 %160, ptr %170, align 8
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %162, ptr %.sroa.6185.0..sroa_idx186, align 8
  %.sroa.8188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8188.0..sroa_idx189, align 8
  %.sroa.10191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %.sroa.21374.1, ptr %.sroa.10191.0..sroa_idx192, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1695, !noalias !1698
  br label %.backedge.backedge

171:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i91"
  %172 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1690, !noalias !1693, !nonnull !9, !noundef !9
  %173 = add i64 %165, -1
  %174 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %172, i64 0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !1700, !noalias !1703, !noundef !9
  %.not3.i93 = icmp ult i64 %176, %160
  br i1 %.not3.i93, label %177, label %184

177:                                              ; preds = %171
  %178 = load i64, ptr %4, align 8, !alias.scope !1705, !noalias !1708, !noundef !9
  %179 = icmp eq i64 %165, %178
  br i1 %179, label %180, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

180:                                              ; preds = %177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc99 unwind label %13

.noexc99:                                         ; preds = %180
  %.pre.i95 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1705, !noalias !1708
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94": ; preds = %.noexc99, %177
  %181 = phi ptr [ %172, %177 ], [ %.pre.i95, %.noexc99 ]
  %182 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %181, i64 %165
  store i64 %160, ptr %182, align 8
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %162, ptr %.sroa.6185.0..sroa_idx, align 8
  %.sroa.8188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.sroa.16.1, ptr %.sroa.8188.0..sroa_idx, align 8
  %.sroa.10191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %.sroa.21374.1, ptr %.sroa.10191.0..sroa_idx, align 8
  %183 = add i64 %165, 1
  store i64 %183, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1705, !noalias !1708
  br label %.backedge.backedge

184:                                              ; preds = %171
  store i64 %162, ptr %175, align 8, !noalias !1710
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %.sroa.21374.1, ptr %185, align 8, !noalias !1710
  br label %.backedge.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread": ; preds = %43
  %186 = sub i64 %.sroa.6.1, %.sroa.0.0
  %187 = add i64 %186, %.sroa.0138.0
  %188 = sub i64 %.sroa.21.1, %.sroa.17.1
  %189 = add i64 %188, %187
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %190 = icmp eq i64 %.sroa.6.1, %.sroa.12.1
  %191 = icmp eq i64 %.sroa.21.1, %.sroa.17.1
  %or.cond271 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond271, label %.backedge.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"

"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread"
  %192 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1711, !noalias !1714, !noundef !9
  %.not.i107 = icmp eq i64 %192, 0
  br i1 %.not.i107, label %193, label %198

193:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %194 = load i64, ptr %4, align 8, !alias.scope !1716, !noalias !1719, !noundef !9
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111"

196:                                              ; preds = %193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111": ; preds = %196, %193
  %197 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1716, !noalias !1719, !nonnull !9, !noundef !9
  store i64 %.sroa.6.1, ptr %197, align 8
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %.sroa.12.1, ptr %.sroa.6.0..sroa_idx174, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %187, ptr %.sroa.8.0..sroa_idx176, align 8
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %189, ptr %.sroa.10.0..sroa_idx178, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1716, !noalias !1719
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109", %211, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94", %184, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread", %.cont322.cont.cont.cont, %157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81", %.cont308.cont.cont, %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70"
  %.sroa.6366.0.be = phi i64 [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.21.1, %130 ], [ %.sroa.21.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %157 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %184 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.6366.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.6366.1, %211 ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.6366.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.12369.0.be = phi i64 [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.12369.1, %130 ], [ %.sroa.12369.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %157 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %184 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.12369.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12369.1, %211 ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.16.0.be = phi i64 [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %108, %130 ], [ %108, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %157 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %184 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.16.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.16.1, %211 ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.21374.0.be = phi i64 [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %.sroa.21374.1, %130 ], [ %.sroa.21374.1, %.cont308.cont.cont ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ undef, %157 ], [ undef, %.cont322.cont.cont.cont ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ undef, %184 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.21374.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.21374.1, %211 ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.6.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %130 ], [ undef, %.cont308.cont.cont ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %133, %157 ], [ %133, %.cont322.cont.cont.cont ], [ %.sroa.6.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.6.1, %184 ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %211 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.12.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %130 ], [ undef, %.cont308.cont.cont ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.12.1, %157 ], [ %.sroa.12.1, %.cont322.cont.cont.cont ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.12.1, %184 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %211 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.17.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %130 ], [ undef, %.cont308.cont.cont ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.12369.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.12369.1, %157 ], [ %.sroa.12369.1, %.cont322.cont.cont.cont ], [ %.sroa.17.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.17.1, %184 ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.17.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %211 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.21.0.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ undef, %130 ], [ undef, %.cont308.cont.cont ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %.sroa.21.1, %157 ], [ %.sroa.21.1, %.cont322.cont.cont.cont ], [ %.sroa.21.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.21.1, %184 ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ undef, %211 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be = phi i64 [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %42, %130 ], [ %42, %.cont308.cont.cont ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ 2, %157 ], [ 2, %.cont322.cont.cont.cont ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ 2, %184 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %42, %211 ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.be444 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ 2, %130 ], [ 2, %.cont308.cont.cont ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %29, %157 ], [ %29, %.cont322.cont.cont.cont ], [ %29, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %29, %184 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ 2, %211 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0138.0.be = phi i64 [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %108, %130 ], [ %108, %.cont308.cont.cont ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %135, %157 ], [ %135, %.cont322.cont.cont.cont ], [ %.sroa.21374.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %.sroa.21374.1, %184 ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %.sroa.21374.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %189, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %189, %211 ], [ %189, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %189, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  %.sroa.0.0.be = phi i64 [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i70" ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i68" ], [ %105, %130 ], [ %105, %.cont308.cont.cont ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i81" ], [ %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i79" ], [ %133, %157 ], [ %133, %.cont322.cont.cont.cont ], [ %162, %"_ZN4core6option15Option$LT$T$GT$6map_or17h931e7c2df1226406E.exit.thread" ], [ %162, %184 ], [ %162, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i94" ], [ %162, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i96" ], [ %.sroa.12.1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4f049fffcbec956E.exit.thread" ], [ %.sroa.12.1, %211 ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109" ], [ %.sroa.12.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit.i111" ]
  br label %.backedge

198:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E.exit.thread.i106"
  %199 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1711, !noalias !1714, !nonnull !9, !noundef !9
  %200 = add i64 %192, -1
  %201 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %199, i64 0, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !alias.scope !1721, !noalias !1724, !noundef !9
  %.not3.i108 = icmp ult i64 %203, %.sroa.6.1
  br i1 %.not3.i108, label %204, label %211

204:                                              ; preds = %198
  %205 = load i64, ptr %4, align 8, !alias.scope !1726, !noalias !1729, !noundef !9
  %206 = icmp eq i64 %192, %205
  br i1 %206, label %207, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

207:                                              ; preds = %204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h857c08527ce28483E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc114 unwind label %13

.noexc114:                                        ; preds = %207
  %.pre.i110 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1726, !noalias !1729
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420.exit1.i109": ; preds = %.noexc114, %204
  %208 = phi ptr [ %199, %204 ], [ %.pre.i110, %.noexc114 ]
  %209 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %208, i64 %192
  store i64 %.sroa.6.1, ptr %209, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %.sroa.12.1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %187, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %189, ptr %.sroa.10.0..sroa_idx, align 8
  %210 = add i64 %192, 1
  store i64 %210, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1726, !noalias !1729
  br label %.backedge.backedge

211:                                              ; preds = %198
  store i64 %.sroa.12.1, ptr %202, align 8, !noalias !1731
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %189, ptr %212, align 8, !noalias !1731
  br label %.backedge.backedge

213:                                              ; preds = %13
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

215:                                              ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h008802cd2a88d2d3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1633650036b46883E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d344addd7d1708cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h21cfbf709f1b7c5aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 2920
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h29861205c029dd33E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 72
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h370092470f57914bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3dcb77b75cd47d8eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 232
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h409feea9f9d76892E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h491d98aa12f9b65aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 192
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h49c923cacc5e129fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5be828d0f9728eaaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h626ca21b266340e3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h75867dc27067dbbfE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f3582e5d1db42dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d181bad1d9dac05E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h836f4be1164ed640E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9674f5a31b7b987fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f154052c7bc8533E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha74d47b4944abc85E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha8660ae9a9b71d60E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hac6e74971ac04885E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1072
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb0245415123deabdE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc3687766ab90b4cdE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc5e80766cbef129aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec9041dcab8ffaaaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hee42e44a49b87c8eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hef778614acba9084E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !83, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = phi i64 [ %2, %1 ], [ %2, %3 ], [ 1, %._crit_edge ]
  %trunc13 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc13, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %10 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %10 ]
  %.sroa.011.017 = phi i64 [ %16, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %16 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
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
  %12 = load ptr, ptr %11, align 8, !noalias !1732, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1735, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1738, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1741, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1744, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1747, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1750, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1753, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1756, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1759, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1762, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1765, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1768, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1771, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1774, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1777, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1780, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1783, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1786, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1789, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1792, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1795, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1798, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1801, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1804, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1807, !nonnull !9, !noundef !9
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
  %12 = load ptr, ptr %11, align 8, !noalias !1810, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h625cfa0004a0d0d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h66adf738e0ef4e1fE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.75.llvm.13873401813633915420)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1816
  %9 = load i64, ptr %2, align 8, !alias.scope !1813, !noalias !1818, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !noalias !1816
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8, !noalias !1816
  store i64 1, ptr %4, align 8, !noalias !1816
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17h19fd551eaf605842E.llvm.13873401813633915420(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1816
  %12 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = call noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %18 = load i64, ptr %17, align 8, !range !1819, !noundef !9
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ae39e393876089e3942f5c5a027ff4c.79.llvm.13873401813633915420) #30
  unreachable

25:                                               ; preds = %16, %3
  %26 = load i8, ptr %7, align 8, !range !1820, !noundef !9
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
  %15 = load i32, ptr %11, align 8, !range !1821, !alias.scope !1822, !noalias !1825, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %17 = load i32, ptr %16, align 4, !alias.scope !1822, !noalias !1825, !noundef !9
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i32 noundef %15, i32 noundef %17), !noalias !1827
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i"

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !nonnull !9, !align !40, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !align !41, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !9, !alias.scope !1830, !nonnull !9
  %26 = tail call { i64, i64 } %25(ptr noundef nonnull align 1 %21), !noalias !1830
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %36 = load ptr, ptr %0, align 8, !alias.scope !1833, !noalias !1836, !nonnull !9, !align !41, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1841, !noalias !1843
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1841, !noalias !1843
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !alias.scope !1845, !noalias !1846
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d49e7227aceb554E.llvm.2083375501543074820"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1852
  %39 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %41 unwind label %.body.thread53.i.i, !noalias !1853

40:                                               ; preds = %119
  br i1 %.sroa.012.3.i.i, label %198, label %.body

.body.thread53.i.i:                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, %61, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i", %50, %.noexc.i.i, %41, %.noexc
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %198

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %43 = load ptr, ptr %12, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %.body.thread53.i.i, !noalias !1853

.noexc.i.i:                                       ; preds = %41
  %45 = load i32, ptr %42, align 8, !range !1821, !alias.scope !1855, !noalias !1858, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %47 = load i32, ptr %46, align 4, !alias.scope !1855, !noalias !1858, !noundef !9
  %48 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h74ff878790446a46E.llvm.12324841863366181129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc21.i.i unwind label %.body.thread53.i.i, !noalias !1853

.noexc21.i.i:                                     ; preds = %.noexc.i.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"

50:                                               ; preds = %.noexc21.i.i
  invoke void @_ZN3std9panicking11begin_panic17h76bb776413ffc8aaE(ptr noalias noundef nonnull readonly align 1 @anon.1911346e7efc851bb606630c51dd9033.97.llvm.12324841863366181129, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59a636dd8f09d13127a4a11fb3baac76.55.llvm.5603708947044713422) #30
          to label %.noexc22.i.i unwind label %.body.thread53.i.i, !noalias !1853

.noexc22.i.i:                                     ; preds = %50
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i": ; preds = %.noexc21.i.i
  %51 = load ptr, ptr %48, align 8, !noalias !1853, !nonnull !9, !align !40, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !9, !alias.scope !1860, !noalias !1853, !nonnull !9
  %56 = invoke { i64, i64 } %55(ptr noundef nonnull align 1 %51)
          to label %.noexc23.i.i unwind label %.body.thread53.i.i, !noalias !1853

.noexc23.i.i:                                     ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE.exit.i.i.i"
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -2532208448736199090
  %59 = extractvalue { i64, i64 } %56, 1
  %60 = icmp eq i64 %59, 6662026124340893011
  %.sroa.0.0.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i, label %61

61:                                               ; preds = %.noexc23.i.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hf21d9cc693048554E.llvm.5603708947044713422(ptr noalias noundef nonnull readonly align 1 @anon.59a636dd8f09d13127a4a11fb3baac76.56.llvm.5603708947044713422, i64 noundef 4) #30
          to label %.noexc24.i.i unwind label %.body.thread53.i.i, !noalias !1853

.noexc24.i.i:                                     ; preds = %61
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i: ; preds = %.noexc23.i.i
  %62 = load ptr, ptr %12, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %62)
          to label %63 unwind label %.body.thread53.i.i, !noalias !1853

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !1850, !noalias !1863, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1850, !noalias !1863, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1867
  store ptr %3, ptr %5, align 8, !noalias !1867
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1867
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1852
  br label %._crit_edge.i.i

69:                                               ; preds = %63
  %70 = icmp ult i64 %67, 21
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %65, i64 48
  %.val6.i.i.i.i = load i64, ptr %72, align 8, !alias.scope !1868, !noalias !1871, !noundef !9
  %73 = getelementptr i8, ptr %65, i64 8
  %.val7.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !1868, !noalias !1871, !noundef !9
  %74 = icmp ult i64 %.val6.i.i.i.i, %.val7.i.i.i.i
  br i1 %74, label %.preheader.i.i.i.i, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %71, %77
  %.val5.i.i.i.i = phi i64 [ %.val4.i.i.i.i, %77 ], [ %.val6.i.i.i.i, %71 ]
  %.sroa.01.1.i10.i.i.i.i = phi i64 [ %78, %77 ], [ 2, %71 ]
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.sroa.01.1.i10.i.i.i.i, i32 1
  %.val4.i.i.i.i = load i64, ptr %75, align 8, !alias.scope !1868, !noalias !1871, !noundef !9
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
  %.val.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !1868, !noalias !1871, !noundef !9
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
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i" unwind label %120, !noalias !1853

91:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  %92 = lshr i64 %67, 1
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %67
  %94 = sub nsw i64 0, %92
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  call void @llvm.experimental.noalias.scope.decl(metadata !1876)
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
  %103 = load i64, ptr %101, align 8, !alias.scope !1878, !noalias !1881
  %104 = load i64, ptr %102, align 8, !alias.scope !1882, !noalias !1883
  store i64 %104, ptr %101, align 8, !alias.scope !1878, !noalias !1881
  store i64 %103, ptr %102, align 8, !alias.scope !1882, !noalias !1883
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
  %.val13.i.i.i.i.i = load i64, ptr %109, align 8, !alias.scope !1884, !noalias !1853, !noundef !9
  %110 = getelementptr i8, ptr %.pn3.i.i.i.i, i64 8
  %.val14.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !1884, !noalias !1853, !noundef !9
  %111 = icmp ult i64 %.val13.i.i.i.i.i, %.val14.i.i.i.i.i
  br i1 %111, label %112, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.07.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.04.i.i.i.i, align 8, !alias.scope !1884, !noalias !1853
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn3.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !1853
  br label %113

113:                                              ; preds = %115, %112
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i, %112 ], [ %.sroa.0.0.i.i.i.i.i, %115 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i.i.i.i, i64 40, i1 false), !alias.scope !1884, !noalias !1853
  %114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -72
  %.val12.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !1884, !noalias !1853, !noundef !9
  %117 = icmp ult i64 %.val13.i.i.i.i.i, %.val12.i.i.i.i.i
  br i1 %117, label %113, label %118

118:                                              ; preds = %115, %113
  %.sroa.0.0.i.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %115 ], [ %65, %113 ]
  store i64 %.sroa.07.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.i.lcssa.i.i.i.i, align 8, !alias.scope !1884, !noalias !1887
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -32
  store i64 %.val13.i.i.i.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, align 8, !alias.scope !1884, !noalias !1887
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i, i64 24, i1 false), !noalias !1887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i25.i.i, %108
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.i.i": ; preds = %_ZN4core10intrinsics10typed_swap17hc06704feac2db530E.exit.i.i.i.i.i.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6d6a1371704abeeE.exit.i.i.i.i, %85, %_ZN4core5slice4sort6shared17find_existing_run17h9e4b15303e7b217bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1867
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1852
  br label %.lr.ph.i.i

119:                                              ; preds = %138, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %139, %138 ]
  %.sroa.012.3.i.i = phi i1 [ %.sroa.012.2.i.i, %120 ], [ false, %138 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %40 unwind label %196, !noalias !1853

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
  store i64 %175, ptr %66, align 8, !noalias !1892
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i"
  %.lcssa.i.i = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E.exit.thread.i.i" ], [ %176, %._crit_edge.i.loopexit.i ]
  %.sroa.046.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !1850, !noalias !1863
  %126 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %65, i64 %.lcssa.i.i
  %127 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1893
  store i64 %127, ptr %4, align 8, !noalias !1852
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !1852
  %.sroa.337.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.046.0.copyload.i.i, ptr %.sroa.337.0..sroa_idx.i.i, align 8, !noalias !1852
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %126, ptr %.sroa.340.0..sroa_idx.i.i, align 8, !noalias !1852
  %.sroa.443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.443.0..sroa_idx.i.i, align 8, !noalias !1852
  %128 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hbda179abb14f9a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.lcssa.i.i)
          to label %129 unwind label %120, !noalias !1853

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1893
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %134 = load ptr, ptr %133, align 8, !alias.scope !1902, !noalias !1853, !nonnull !9, !noundef !9
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1903
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"

137:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3eacf765fd312f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i" unwind label %138, !noalias !1853

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %0, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 288
  store ptr %130, ptr %141, align 8, !noalias !1853
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 296
  store i64 %131, ptr %142, align 8, !noalias !1853
  br label %119

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i": ; preds = %137, %129
  %143 = load ptr, ptr %0, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %130, ptr %144, align 8, !noalias !1853
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i64 %131, ptr %145, align 8, !noalias !1853
  %146 = load ptr, ptr %0, align 8, !alias.scope !1854, !noalias !1853, !nonnull !9, !align !41, !noundef !9
  store i64 4, ptr %146, align 8, !noalias !1853
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %147, align 8, !alias.scope !1854, !noalias !1853
  call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  %149 = load ptr, ptr %148, align 8, !alias.scope !1916, !noalias !1852, !nonnull !9, !noundef !9
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !1917
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"

152:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaef9ecbbbb09d83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
          to label %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i" unwind label %153, !noalias !1853

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  %156 = load ptr, ptr %155, align 8, !alias.scope !1927, !noalias !1852, !nonnull !9, !noundef !9
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !1928
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %155)
          to label %.body unwind label %165, !noalias !1853

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i": ; preds = %152, %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E.exit.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %161 = load ptr, ptr %160, align 8, !alias.scope !1938, !noalias !1852, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !1939
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %205 unwind label %32

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1853
  unreachable

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 2
  %169 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %.sroa.0.066.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %170 = load i64, ptr %168, align 8, !alias.scope !1940, !noalias !1945, !noundef !9
  %171 = load i64, ptr %169, align 8, !alias.scope !1943, !noalias !1946, !noundef !9
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
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1947
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = xor i64 %.sroa.0.066.i.i, -1
  %182 = add i64 %123, %181
  %183 = mul i64 %182, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %180, i64 %183, i1 false), !noalias !1951
  %184 = add i64 %123, -1
  %185 = icmp ult i64 %124, %184
  br i1 %185, label %188, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %178, %.lr.ph.i.i
  %186 = phi i64 [ %184, %178 ], [ %123, %.lr.ph.i.i ]
  %187 = phi ptr [ @anon.0ae39e393876089e3942f5c5a027ff4c.83, %178 ], [ @anon.0ae39e393876089e3942f5c5a027ff4c.80, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %124, i64 noundef %186, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #30
          to label %.cont.i.i unwind label %120, !noalias !1853

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %65, i64 0, i64 %124, i32 1
  %190 = load i64, ptr %189, align 8, !alias.scope !1953, !noalias !1956, !noundef !9
  %191 = icmp ult i64 %171, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i64 %171, ptr %189, align 8, !noalias !1853
  br label %193

193:                                              ; preds = %192, %188
  %194 = icmp ugt i64 %.sroa.5.0.copyload.i.i, %170
  br i1 %194, label %195, label %174

195:                                              ; preds = %193
  store i64 %.sroa.5.0.copyload.i.i, ptr %168, align 8, !noalias !1853
  br label %174

196:                                              ; preds = %119
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !1853
  unreachable

198:                                              ; preds = %.body.thread53.i.i, %40
  %.pn.pn50.i.i = phi { ptr, i32 } [ %.pn.i.i, %40 ], [ %lpad.thr_comm.i.i, %.body.thread53.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  %199 = load i64, ptr %8, align 8, !alias.scope !1967, !noalias !1970, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.body, label %201

201:                                              ; preds = %198
  %202 = mul nuw i64 %199, 40
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !1967, !noalias !1970, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %202, i64 noundef 8) #31, !noalias !1972
  br label %.body

205:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1852
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %207 = load ptr, ptr %206, align 8, !alias.scope !1985, !nonnull !9, !noundef !9
  %208 = atomicrmw sub ptr %207, i64 1 release, align 8, !noalias !1985
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %214 = load ptr, ptr %213, align 8, !alias.scope !1995, !nonnull !9, !noundef !9
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !1996
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %211
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha067ca345268b524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %213)
          to label %common.resume unwind label %223

"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E.exit.i": ; preds = %210, %205
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %219 = load ptr, ptr %218, align 8, !alias.scope !2006, !nonnull !9, !noundef !9
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !2007
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2011)
  %6 = load i64, ptr %4, align 8, !alias.scope !2008, !noalias !2011, !noundef !9
  %7 = load i64, ptr %5, align 8, !alias.scope !2011, !noalias !2008, !noundef !9
  %8 = icmp ule i64 %6, %7
  %9 = load i64, ptr %2, align 8, !noundef !9
  %10 = load ptr, ptr %1, align 8, !nonnull !9, !align !41, !noundef !9
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h733e3f61546a0261E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10, i64 noundef %6, i1 noundef zeroext %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i8, ptr %12, align 4, !range !1820, !noundef !9
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
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6496954907951451661: argument 0"}
!568 = distinct !{!568, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6496954907951451661"}
!569 = distinct !{!569, !570, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!570 = distinct !{!570, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!571 = !{!569}
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
!582 = !{!578, !581, !450, !453}
!583 = !{!584, !586, !578, !453}
!584 = distinct !{!584, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!585 = distinct !{!585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!586 = distinct !{!586, !587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!587 = distinct !{!587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!588 = !{!589, !590, !581, !450}
!589 = distinct !{!589, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!590 = distinct !{!590, !587, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!593 = distinct !{!593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!596 = distinct !{!596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!597 = !{!598, !599, !581, !453}
!598 = distinct !{!598, !596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!599 = distinct !{!599, !593, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!600 = !{!595, !592, !578, !450}
!601 = !{!602, !604, !595, !598, !592, !599}
!602 = distinct !{!602, !603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!603 = distinct !{!603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!604 = distinct !{!604, !603, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!605 = !{!578, !450}
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
!617 = !{!615, !610, !578, !581, !450, !453}
!618 = !{!615, !610}
!619 = !{!612, !607, !578, !581, !450, !453}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!622 = distinct !{!622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!625 = !{!621, !624, !450, !453}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!628 = distinct !{!628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!631 = distinct !{!631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!632 = !{!633, !634, !621}
!633 = distinct !{!633, !631, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!634 = distinct !{!634, !628, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!635 = !{!630, !627, !624, !450, !453}
!636 = !{!637, !639, !630, !633, !627, !634}
!637 = distinct !{!637, !638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!638 = distinct !{!638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!639 = distinct !{!639, !638, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!640 = !{!624, !450, !453}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!643 = distinct !{!643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!646 = distinct !{!646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!647 = !{!648, !649, !624, !453}
!648 = distinct !{!648, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!649 = distinct !{!649, !643, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!650 = !{!645, !642, !621, !450}
!651 = !{!652, !654, !645, !648, !642, !649}
!652 = distinct !{!652, !653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!653 = distinct !{!653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!654 = distinct !{!654, !653, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!655 = !{!621, !450}
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
!667 = !{!665, !660, !621, !624, !450, !453}
!668 = !{!665, !660}
!669 = !{!662, !657, !621, !624, !450, !453}
!670 = !{!671, !673, !450}
!671 = distinct !{!671, !672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!672 = distinct !{!672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!675 = !{!676, !678, !450}
!676 = distinct !{!676, !677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747: argument 0"}
!677 = distinct !{!677, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9026c021689b6eE.llvm.7158062694720984747"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h1e0b50fd1a4612e8E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!682 = distinct !{!682, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!683 = !{!684, !686, !681}
!684 = distinct !{!684, !685, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!685 = distinct !{!685, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 0"}
!690 = distinct !{!690, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h85d73d2d7cf58c53E: argument 1"}
!693 = !{!689, !692}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E: argument 0"}
!696 = distinct !{!696, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hee64b3060172b610E"}
!697 = !{!695, !689, !692}
!698 = !{!695, !692}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 0"}
!701 = distinct !{!701, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E"}
!702 = distinct !{!702, !701, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h408204d1ab7c0c08E: argument 1"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 0"}
!705 = distinct !{!705, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E"}
!706 = distinct !{!706, !705, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h688cab2933d836a2E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE: argument 0"}
!709 = distinct !{!709, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h032a1e8956a6f0ccE"}
!710 = !{!711, !689, !692}
!711 = distinct !{!711, !712, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420: argument 0"}
!712 = distinct !{!712, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17h88d23d36d2bf61ceE.llvm.13873401813633915420"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!715 = distinct !{!715, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!718 = !{!711, !689}
!719 = !{!711}
!720 = !{!721, !723, !711, !689}
!721 = distinct !{!721, !722, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747: argument 0"}
!722 = distinct !{!722, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4552ca92d623f40E.llvm.7158062694720984747"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17hd4dfdd7f9b1da535E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 0"}
!727 = distinct !{!727, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc10f9950d836213cE: argument 1"}
!730 = !{!726, !729}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!733 = distinct !{!733, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!736 = distinct !{!736, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 1"}
!739 = distinct !{!739, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h22e94714119e4c92E: argument 0"}
!742 = !{!741, !738}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!745 = distinct !{!745, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E: argument 0"}
!748 = distinct !{!748, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h8ad4cbe5db30c211E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E: argument 0"}
!751 = distinct !{!751, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h13be6d94a721cd86E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!754 = distinct !{!754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!757 = !{!753, !756}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!760 = distinct !{!760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!763 = distinct !{!763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!764 = !{!765, !766, !753}
!765 = distinct !{!765, !763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!766 = distinct !{!766, !760, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!767 = !{!762, !759, !756}
!768 = !{!769, !771, !762, !765, !759, !766}
!769 = distinct !{!769, !770, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!770 = distinct !{!770, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!771 = distinct !{!771, !770, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!774 = distinct !{!774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!777 = distinct !{!777, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!778 = !{!779, !780, !756}
!779 = distinct !{!779, !777, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!780 = distinct !{!780, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!781 = !{!776, !773, !753}
!782 = !{!783, !785, !776, !779, !773, !780}
!783 = distinct !{!783, !784, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!784 = distinct !{!784, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!785 = distinct !{!785, !784, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!793 = distinct !{!793, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!796 = !{!792, !787}
!797 = !{!795, !790, !753, !756}
!798 = !{!795, !790}
!799 = !{!792, !787, !753, !756}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!802 = distinct !{!802, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!805 = !{!801, !804}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!808 = distinct !{!808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!811 = distinct !{!811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!812 = !{!813, !814, !801}
!813 = distinct !{!813, !811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!814 = distinct !{!814, !808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!815 = !{!810, !807, !804}
!816 = !{!817, !819, !810, !813, !807, !814}
!817 = distinct !{!817, !818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!818 = distinct !{!818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!819 = distinct !{!819, !818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!822 = distinct !{!822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!825 = distinct !{!825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!826 = !{!827, !828, !804}
!827 = distinct !{!827, !825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!828 = distinct !{!828, !822, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!829 = !{!824, !821, !801}
!830 = !{!831, !833, !824, !827, !821, !828}
!831 = distinct !{!831, !832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!832 = distinct !{!832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!833 = distinct !{!833, !832, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!841 = distinct !{!841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!844 = !{!840, !835}
!845 = !{!843, !838, !801, !804}
!846 = !{!843, !838}
!847 = !{!840, !835, !801, !804}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!850 = distinct !{!850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!853 = !{!849, !852}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!860 = !{!861, !862, !849}
!861 = distinct !{!861, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!862 = distinct !{!862, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!863 = !{!858, !855, !852}
!864 = !{!865, !867, !858, !861, !855, !862}
!865 = distinct !{!865, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!866 = distinct !{!866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!867 = distinct !{!867, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!870 = distinct !{!870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!873 = distinct !{!873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!874 = !{!875, !876, !852}
!875 = distinct !{!875, !873, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!876 = distinct !{!876, !870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!877 = !{!872, !869, !849}
!878 = !{!879, !881, !872, !875, !869, !876}
!879 = distinct !{!879, !880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!880 = distinct !{!880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!881 = distinct !{!881, !880, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!889 = distinct !{!889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!892 = !{!888, !883}
!893 = !{!891, !886, !849, !852}
!894 = !{!891, !886}
!895 = !{!888, !883, !849, !852}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 0"}
!898 = distinct !{!898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he83941e7b6f2c43dE: argument 1"}
!901 = !{!897, !902}
!902 = distinct !{!902, !903, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE: argument 0"}
!903 = distinct !{!903, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h993264448bbc859bE"}
!904 = !{!900, !902}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!907 = distinct !{!907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!910 = !{!906, !909}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!913 = distinct !{!913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!916 = distinct !{!916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!917 = !{!918, !919, !906}
!918 = distinct !{!918, !916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!919 = distinct !{!919, !913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!920 = !{!915, !912, !909}
!921 = !{!922, !924, !915, !918, !912, !919}
!922 = distinct !{!922, !923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!923 = distinct !{!923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!924 = distinct !{!924, !923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!927 = distinct !{!927, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!930 = distinct !{!930, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!931 = !{!932, !933, !909}
!932 = distinct !{!932, !930, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!933 = distinct !{!933, !927, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!934 = !{!929, !926, !906}
!935 = !{!936, !938, !929, !932, !926, !933}
!936 = distinct !{!936, !937, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!937 = distinct !{!937, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!938 = distinct !{!938, !937, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!946 = distinct !{!946, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!949 = !{!945, !940}
!950 = !{!948, !943, !906, !909}
!951 = !{!948, !943}
!952 = !{!945, !940, !906, !909}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!955 = distinct !{!955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!958 = !{!954, !957}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!961 = distinct !{!961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!964 = distinct !{!964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!965 = !{!966, !967, !954}
!966 = distinct !{!966, !964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!967 = distinct !{!967, !961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!968 = !{!963, !960, !957}
!969 = !{!970, !972, !963, !966, !960, !967}
!970 = distinct !{!970, !971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!971 = distinct !{!971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!972 = distinct !{!972, !971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!975 = distinct !{!975, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!978 = distinct !{!978, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!979 = !{!980, !981, !957}
!980 = distinct !{!980, !978, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!981 = distinct !{!981, !975, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!982 = !{!977, !974, !954}
!983 = !{!984, !986, !977, !980, !974, !981}
!984 = distinct !{!984, !985, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!985 = distinct !{!985, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!986 = distinct !{!986, !985, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!994 = distinct !{!994, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!997 = !{!993, !988}
!998 = !{!996, !991, !954, !957}
!999 = !{!996, !991}
!1000 = !{!993, !988, !954, !957}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1003 = distinct !{!1003, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1004 = !{!1005, !1006}
!1005 = distinct !{!1005, !1003, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1006 = distinct !{!1006, !1007, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hbb7e5d0b125d4850E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1013 = !{!1009, !1012}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1016 = distinct !{!1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1019 = distinct !{!1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1020 = !{!1021, !1022, !1009}
!1021 = distinct !{!1021, !1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1022 = distinct !{!1022, !1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1023 = !{!1018, !1015, !1012}
!1024 = !{!1025, !1027, !1018, !1021, !1015, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1026 = distinct !{!1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1027 = distinct !{!1027, !1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1033 = distinct !{!1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1034 = !{!1035, !1036, !1012}
!1035 = distinct !{!1035, !1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1036 = distinct !{!1036, !1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1037 = !{!1032, !1029, !1009}
!1038 = !{!1039, !1041, !1032, !1035, !1029, !1036}
!1039 = distinct !{!1039, !1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1040 = distinct !{!1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1041 = distinct !{!1041, !1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1049 = distinct !{!1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1052 = !{!1048, !1043}
!1053 = !{!1051, !1046, !1009, !1012}
!1054 = !{!1051, !1046}
!1055 = !{!1048, !1043, !1009, !1012}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core5slice4sort8unstable9quicksort9partition17h854ae46cad6fff12E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1061 = distinct !{!1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1062 = !{!1063, !1057}
!1063 = distinct !{!1063, !1061, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc9833c4621dbcdaaE: argument 1"}
!1069 = !{!1065, !1068, !1057}
!1070 = !{!1068, !1057}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1074 = !{!1072, !1075, !1076, !1065, !1068, !1057}
!1075 = distinct !{!1075, !1073, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1080 = distinct !{!1080, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1083 = distinct !{!1083, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1084 = !{!1085, !1086, !1072, !1065, !1057}
!1085 = distinct !{!1085, !1083, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1086 = distinct !{!1086, !1080, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1087 = !{!1082, !1079, !1075, !1076, !1068}
!1088 = !{!1089, !1091, !1082, !1085, !1079, !1086}
!1089 = distinct !{!1089, !1090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1090 = distinct !{!1090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1091 = distinct !{!1091, !1090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1092 = !{!1075, !1076, !1068}
!1093 = !{!1094, !1096, !1097, !1099, !1100, !1102}
!1094 = distinct !{!1094, !1095, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1095 = distinct !{!1095, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1096 = distinct !{!1096, !1095, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1097 = distinct !{!1097, !1098, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1098 = distinct !{!1098, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1099 = distinct !{!1099, !1098, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1100 = distinct !{!1100, !1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1101 = distinct !{!1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1102 = distinct !{!1102, !1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1103 = !{!1072, !1076, !1065}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1111 = distinct !{!1111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1114 = !{!1110, !1105}
!1115 = !{!1113, !1108, !1072, !1075, !1076, !1065, !1068, !1057}
!1116 = !{!1113, !1108}
!1117 = !{!1110, !1105, !1072, !1075, !1076, !1065, !1068, !1057}
!1118 = !{!1065, !1057}
!1119 = !{!1076, !1068}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1123 = !{!1121, !1124, !1125, !1065, !1068, !1057}
!1124 = distinct !{!1124, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1125 = distinct !{!1125, !1126, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1129 = distinct !{!1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1132 = distinct !{!1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1133 = !{!1134, !1135, !1121, !1065, !1057}
!1134 = distinct !{!1134, !1132, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1135 = distinct !{!1135, !1129, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1136 = !{!1131, !1128, !1124, !1125, !1068}
!1137 = !{!1138, !1140, !1131, !1134, !1128, !1135}
!1138 = distinct !{!1138, !1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1139 = distinct !{!1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1140 = distinct !{!1140, !1139, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1141 = !{!1124, !1125, !1068}
!1142 = !{!1143, !1145, !1146, !1148, !1149, !1151}
!1143 = distinct !{!1143, !1144, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1144 = distinct !{!1144, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1145 = distinct !{!1145, !1144, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1147 = distinct !{!1147, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1148 = distinct !{!1148, !1147, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1149 = distinct !{!1149, !1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1150 = distinct !{!1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1151 = distinct !{!1151, !1150, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1152 = !{!1121, !1125, !1065}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1160 = distinct !{!1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1163 = !{!1159, !1154}
!1164 = !{!1162, !1157, !1121, !1124, !1125, !1065, !1068, !1057}
!1165 = !{!1162, !1157}
!1166 = !{!1159, !1154, !1121, !1124, !1125, !1065, !1068, !1057}
!1167 = !{!1125, !1068}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1173 = !{!1169, !1172, !1174, !1065, !1068, !1057}
!1174 = distinct !{!1174, !1175, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he321ed4ec32a4ee9E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1178 = distinct !{!1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1181 = distinct !{!1181, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1182 = !{!1183, !1184, !1169}
!1183 = distinct !{!1183, !1181, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1184 = distinct !{!1184, !1178, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1185 = !{!1180, !1177, !1172, !1174, !1065, !1068, !1057}
!1186 = !{!1187, !1189, !1180, !1183, !1177, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1188 = distinct !{!1188, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1189 = distinct !{!1189, !1188, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1190 = !{!1172, !1174, !1065, !1068, !1057}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1193 = distinct !{!1193, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1196 = distinct !{!1196, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1197 = !{!1198, !1199, !1172, !1068, !1057}
!1198 = distinct !{!1198, !1196, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1199 = distinct !{!1199, !1193, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1200 = !{!1195, !1192, !1169, !1174, !1065}
!1201 = !{!1202, !1204, !1195, !1198, !1192, !1199}
!1202 = distinct !{!1202, !1203, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1203 = distinct !{!1203, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1204 = distinct !{!1204, !1203, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1205 = !{!1169, !1174, !1065}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1213 = distinct !{!1213, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1216 = !{!1212, !1207}
!1217 = !{!1215, !1210, !1169, !1172, !1174, !1065, !1068, !1057}
!1218 = !{!1215, !1210}
!1219 = !{!1212, !1207, !1169, !1172, !1174, !1065, !1068, !1057}
!1220 = !{!1221, !1223, !1068}
!1221 = distinct !{!1221, !1222, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1222 = distinct !{!1222, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1225 = !{!1174, !1068}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1231 = !{!1227, !1057}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core5slice4sort8unstable9quicksort9partition17hbd3058e566c2feb2E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1237 = distinct !{!1237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1238 = !{!1239, !1233}
!1239 = distinct !{!1239, !1237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf26e1884228ea37dE: argument 1"}
!1245 = !{!1241, !1244, !1233}
!1246 = !{!1247, !1249, !1251, !1253, !1244, !1233}
!1247 = distinct !{!1247, !1248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1248 = distinct !{!1248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1249 = distinct !{!1249, !1250, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1250 = distinct !{!1250, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1251 = distinct !{!1251, !1252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1253 = distinct !{!1253, !1254, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1254 = distinct !{!1254, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1241}
!1256 = distinct !{!1256, !1248, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1257 = distinct !{!1257, !1250, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1258 = distinct !{!1258, !1252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1259 = distinct !{!1259, !1254, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1260 = distinct !{!1260, !1261, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1267 = distinct !{!1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1268 = !{!1269, !1266, !1263, !1270, !1271, !1241, !1244, !1233}
!1269 = distinct !{!1269, !1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1270 = distinct !{!1270, !1264, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1271 = distinct !{!1271, !1272, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1273 = !{!1274, !1276, !1277, !1279, !1280, !1282}
!1274 = distinct !{!1274, !1275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1275 = distinct !{!1275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1276 = distinct !{!1276, !1275, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1277 = distinct !{!1277, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1278 = distinct !{!1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1279 = distinct !{!1279, !1278, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1280 = distinct !{!1280, !1281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1281 = distinct !{!1281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1282 = distinct !{!1282, !1281, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1283 = !{!1266, !1263, !1271, !1241}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1286 = distinct !{!1286, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1289 = distinct !{!1289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1290 = !{!1291, !1292, !1266, !1263, !1241, !1233}
!1291 = distinct !{!1291, !1289, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1292 = distinct !{!1292, !1286, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1293 = !{!1288, !1285, !1269, !1270, !1271, !1244}
!1294 = !{!1295, !1297, !1288, !1291, !1285, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1296 = distinct !{!1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1297 = distinct !{!1297, !1296, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1298 = !{!1269, !1270, !1271, !1244}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1306 = distinct !{!1306, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1309 = !{!1305, !1300}
!1310 = !{!1308, !1303, !1269, !1266, !1263, !1270, !1271, !1241, !1244, !1233}
!1311 = !{!1308, !1303}
!1312 = !{!1305, !1300, !1269, !1266, !1263, !1270, !1271, !1241, !1244, !1233}
!1313 = !{!1241, !1233}
!1314 = !{!1271, !1244}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 1"}
!1320 = distinct !{!1320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E"}
!1321 = !{!1322, !1319, !1316, !1323, !1324, !1241, !1244, !1233}
!1322 = distinct !{!1322, !1320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58277614aa5bf1f3E: argument 0"}
!1323 = distinct !{!1323, !1317, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0b4f08fe4aa68451E: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h9ac1282335c27121E"}
!1326 = !{!1327, !1329, !1330, !1332, !1333, !1335}
!1327 = distinct !{!1327, !1328, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1328 = distinct !{!1328, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1329 = distinct !{!1329, !1328, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1331 = distinct !{!1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1332 = distinct !{!1332, !1331, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1333 = distinct !{!1333, !1334, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1334 = distinct !{!1334, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1335 = distinct !{!1335, !1334, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1336 = !{!1319, !1316, !1324, !1241}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1339 = distinct !{!1339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1342 = distinct !{!1342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1343 = !{!1344, !1345, !1319, !1316, !1241, !1233}
!1344 = distinct !{!1344, !1342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1345 = distinct !{!1345, !1339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1346 = !{!1341, !1338, !1322, !1323, !1324, !1244}
!1347 = !{!1348, !1350, !1341, !1344, !1338, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1349 = distinct !{!1349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1350 = distinct !{!1350, !1349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1351 = !{!1322, !1323, !1324, !1244}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1359 = distinct !{!1359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1362 = !{!1358, !1353}
!1363 = !{!1361, !1356, !1322, !1319, !1316, !1323, !1324, !1241, !1244, !1233}
!1364 = !{!1361, !1356}
!1365 = !{!1358, !1353, !1322, !1319, !1316, !1323, !1324, !1241, !1244, !1233}
!1366 = !{!1324, !1244}
!1367 = !{!1259}
!1368 = !{!1253}
!1369 = !{!1251}
!1370 = !{!1258}
!1371 = !{!1251, !1258, !1259, !1253, !1260, !1241, !1244, !1233}
!1372 = !{!1257}
!1373 = !{!1256}
!1374 = !{!1260, !1241, !1244, !1233}
!1375 = !{!1376, !1378, !1256, !1247, !1257, !1249}
!1376 = distinct !{!1376, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1377 = distinct !{!1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1378 = distinct !{!1378, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1379 = !{!1258, !1259, !1260, !1241}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 0"}
!1382 = distinct !{!1382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 0"}
!1385 = distinct !{!1385, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E"}
!1386 = !{!1387, !1388, !1258, !1259}
!1387 = distinct !{!1387, !1385, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h2081fcea7dfb86b4E: argument 1"}
!1388 = distinct !{!1388, !1382, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h36e5cb3bb6f6694fE: argument 1"}
!1389 = !{!1384, !1381, !1251, !1253, !1260, !1241, !1244, !1233}
!1390 = !{!1391, !1393, !1384, !1387, !1381, !1388}
!1391 = distinct !{!1391, !1392, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 0"}
!1392 = distinct !{!1392, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422"}
!1393 = distinct !{!1393, !1392, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.5603708947044713422: argument 1"}
!1394 = !{!1251, !1253, !1260, !1241, !1244, !1233}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN4core3cmp10PartialOrd2lt17h061ad3a83865e76fE: argument 1"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1402 = distinct !{!1402, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1405 = !{!1401, !1396}
!1406 = !{!1404, !1399, !1251, !1258, !1259, !1253, !1260, !1241, !1244, !1233}
!1407 = !{!1404, !1399}
!1408 = !{!1401, !1396, !1251, !1258, !1259, !1253, !1260, !1241, !1244, !1233}
!1409 = !{!1410, !1412, !1244}
!1410 = distinct !{!1410, !1411, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747: argument 0"}
!1411 = distinct !{!1411, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea63f94123639625E.llvm.7158062694720984747"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9dcba67ea2dbac2aE"}
!1414 = !{!1260, !1244}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17he2045a3c42a2ed62E: argument 1"}
!1420 = !{!1416, !1233}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1424 = distinct !{!1424, !1425, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h9a4a24dabb5cdcd1E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1428 = distinct !{!1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1429 = !{!1430, !1424}
!1430 = distinct !{!1430, !1428, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1431 = !{!1432, !1424}
!1432 = distinct !{!1432, !1433, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h767ad50d2a3ad58aE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1439 = !{!1440, !1435, !1442}
!1440 = distinct !{!1440, !1441, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1441 = distinct !{!1441, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1442 = distinct !{!1442, !1443, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E"}
!1444 = !{!1438, !1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092: argument 2"}
!1446 = distinct !{!1446, !"_ZN4core5slice4sort6shared5pivot7median317h6b30f9cb36009f44E.llvm.568455346866337092"}
!1447 = distinct !{!1447, !1443, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h175f2321bd0ff1a4E: argument 1"}
!1448 = !{!1449, !1438, !1442}
!1449 = distinct !{!1449, !1450, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1450 = distinct !{!1450, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1451 = !{!1435, !1445, !1447}
!1452 = !{!1453, !1455, !1442}
!1453 = distinct !{!1453, !1454, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092: argument 0"}
!1454 = distinct !{!1454, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17ha4c2b69b1d28d494E.llvm.568455346866337092"}
!1455 = distinct !{!1455, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 1"}
!1456 = distinct !{!1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092"}
!1457 = !{!1458, !1447}
!1458 = distinct !{!1458, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h13c1d3aa816f121fE.llvm.568455346866337092: argument 0"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1461 = distinct !{!1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1462 = !{!1463, !1464}
!1463 = distinct !{!1463, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1464 = distinct !{!1464, !1465, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core5slice4sort8unstable9quicksort9partition17h7a1b5094957e41baE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h53d08f7e4040b289E: argument 1"}
!1471 = !{!1467, !1464}
!1472 = !{!1470, !1464}
!1473 = !{!1474, !1470}
!1474 = distinct !{!1474, !1475, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1476 = !{!1477, !1470}
!1477 = distinct !{!1477, !1478, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1479 = !{!1480, !1470}
!1480 = distinct !{!1480, !1481, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h5c802beb3b9575c7E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1487 = !{!1483, !1464}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1490 = distinct !{!1490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1491 = !{!1492, !1493}
!1492 = distinct !{!1492, !1490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1493 = distinct !{!1493, !1494, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4e2f9d23fa6262deE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2fdfdcc6c95c4d88E: argument 1"}
!1500 = !{!1496, !1493}
!1501 = !{!1499, !1493}
!1502 = !{!1503, !1499}
!1503 = distinct !{!1503, !1504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1505 = !{!1506, !1499}
!1506 = distinct !{!1506, !1507, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1508 = !{!1509, !1499}
!1509 = distinct !{!1509, !1510, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb51da6a7e0331359E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h9b66ceb9f26a1905E: argument 1"}
!1516 = !{!1512, !1493}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1522 = !{!1518, !1523}
!1523 = distinct !{!1523, !1524, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4text13Edit$LT$D$GT$8is_empty17h0463522dcc5c2e87E"}
!1525 = !{!1521, !1523}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1528, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.568455346866337092: argument 1"}
!1531 = !{!1527, !1523}
!1532 = !{!1530, !1523}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1535 = distinct !{!1535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1545 = distinct !{!1545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1548 = !{!1549, !1551, !1553}
!1549 = distinct !{!1549, !1550, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1551 = distinct !{!1551, !1552, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1552 = distinct !{!1552, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1553 = distinct !{!1553, !1554, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1554 = distinct !{!1554, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1555 = !{!1556, !1557, !1559, !1560, !1562, !1563, !1565}
!1556 = distinct !{!1556, !1554, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1557 = distinct !{!1557, !1558, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1558 = distinct !{!1558, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1559 = distinct !{!1559, !1558, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1560 = distinct !{!1560, !1561, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1562 = distinct !{!1562, !1561, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1563 = distinct !{!1563, !1564, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1565 = distinct !{!1565, !1564, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1566 = !{!1567, !1551, !1553}
!1567 = distinct !{!1567, !1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1569 = !{!1570, !1572, !1553}
!1570 = distinct !{!1570, !1571, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1572 = distinct !{!1572, !1573, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1573 = distinct !{!1573, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1574 = !{!1575, !1572, !1553}
!1575 = distinct !{!1575, !1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1577 = !{!1578, !1580, !1582}
!1578 = distinct !{!1578, !1579, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1580 = distinct !{!1580, !1581, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1581 = distinct !{!1581, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1582 = distinct !{!1582, !1583, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 1"}
!1583 = distinct !{!1583, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029"}
!1584 = !{!1585, !1586, !1588, !1589, !1591, !1592, !1594}
!1585 = distinct !{!1585, !1583, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4579f38c17c90064E.llvm.3702776065181997029: argument 0"}
!1586 = distinct !{!1586, !1587, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 0"}
!1587 = distinct !{!1587, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE"}
!1588 = distinct !{!1588, !1587, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb89490d7c4cd2a0bE: argument 1"}
!1589 = distinct !{!1589, !1590, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E"}
!1591 = distinct !{!1591, !1590, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17h471d41d75d19a923E: argument 1"}
!1592 = distinct !{!1592, !1593, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE"}
!1594 = distinct !{!1594, !1593, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha190c21fdcf4b9dbE: argument 1"}
!1595 = !{!1596, !1580, !1582}
!1596 = distinct !{!1596, !1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1598 = !{!1599, !1601, !1582}
!1599 = distinct !{!1599, !1600, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
!1601 = distinct !{!1601, !1602, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029: argument 0"}
!1602 = distinct !{!1602, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h747f6a6e012b9a91E.llvm.3702776065181997029"}
!1603 = !{!1604, !1601, !1582}
!1604 = distinct !{!1604, !1605, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3702776065181997029"}
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
!1712 = distinct !{!1712, !1713, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 0"}
!1713 = distinct !{!1713, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1713, !"_ZN4text5patch14Patch$LT$T$GT$4push17h0688f4289dd2b86cE: argument 1"}
!1716 = !{!1717, !1712}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1718 = distinct !{!1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1719 = !{!1720, !1715}
!1720 = distinct !{!1720, !1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1724 = !{!1725, !1712, !1715}
!1725 = distinct !{!1725, !1723, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1726 = !{!1727, !1712}
!1727 = distinct !{!1727, !1728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 0"}
!1728 = distinct !{!1728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420"}
!1729 = !{!1730, !1715}
!1730 = distinct !{!1730, !1728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb8977bf9d017ac6E.llvm.13873401813633915420: argument 1"}
!1731 = !{!1712, !1715}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E: argument 0"}
!1734 = distinct !{!1734, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b6deab19a7a7c80E"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h331060f140d6c583E"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE: argument 0"}
!1740 = distinct !{!1740, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd438dff9afe26c0dE"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E: argument 0"}
!1743 = distinct !{!1743, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfa0849ab23ce5758E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E: argument 0"}
!1746 = distinct !{!1746, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf83afcce7bdb3246E"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE: argument 0"}
!1749 = distinct !{!1749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hee17eb9a26de269aE"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE: argument 0"}
!1752 = distinct !{!1752, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h974423af57ae532fE"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE: argument 0"}
!1755 = distinct !{!1755, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h14a32bedcf5be27bE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE: argument 0"}
!1758 = distinct !{!1758, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3366219ed634e95aE"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4bdbe9c84d9a76deE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E: argument 0"}
!1764 = distinct !{!1764, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d804d530e430904E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E: argument 0"}
!1767 = distinct !{!1767, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc7c4892a58086ce2E"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E: argument 0"}
!1770 = distinct !{!1770, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h884c8799a79b7388E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8cdf42830d160a14E"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E: argument 0"}
!1776 = distinct !{!1776, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9089a21509ce76e0E"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE: argument 0"}
!1779 = distinct !{!1779, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf365ef6c20552f7eE"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a568992f7c8ffdbE"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E: argument 0"}
!1785 = distinct !{!1785, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hab41869aeb1ec797E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE: argument 0"}
!1788 = distinct !{!1788, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d1a3efcbd44eaedE"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E: argument 0"}
!1791 = distinct !{!1791, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h170de6a80c703188E"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE: argument 0"}
!1794 = distinct !{!1794, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eee57548e3280eeE"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E: argument 0"}
!1797 = distinct !{!1797, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf840190d82447276E"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE: argument 0"}
!1800 = distinct !{!1800, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8ae6c0513c8c6cbcE"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE: argument 0"}
!1803 = distinct !{!1803, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9cfcae82eb80f17dE"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E: argument 0"}
!1806 = distinct !{!1806, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hacda841d105f98c1E"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E: argument 0"}
!1809 = distinct !{!1809, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hde2d43b749a20644E"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E: argument 0"}
!1812 = distinct !{!1812, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e42ab99e5b5c849E"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 0"}
!1815 = distinct !{!1815, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420"}
!1816 = !{!1814, !1817}
!1817 = distinct !{!1817, !1815, !"_ZN6picker15Picker$LT$D$GT$9set_query28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0e0201a52668208E.llvm.13873401813633915420: argument 1"}
!1818 = !{!1817}
!1819 = !{i64 0, i64 5}
!1820 = !{i8 0, i8 2}
!1821 = !{i32 1, i32 0}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1824 = distinct !{!1824, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1824, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE: argument 1"}
!1829 = distinct !{!1829, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2925951e35ebcdefE"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1832 = distinct !{!1832, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 0"}
!1835 = distinct !{!1835, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1835, !"_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17haaea4182398becf0E: argument 1"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 1"}
!1840 = distinct !{!1840, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E"}
!1841 = !{!1842, !1839}
!1842 = distinct !{!1842, !1840, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 0"}
!1843 = !{!1844, !1834}
!1844 = distinct !{!1844, !1840, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ce83d96126cb170E: argument 2"}
!1845 = !{!1842}
!1846 = !{!1839, !1844, !1834, !1837}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 0"}
!1849 = distinct !{!1849, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1849, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select17hc9be62ccdfdc772aE: argument 1"}
!1852 = !{!1848, !1851, !1834, !1837}
!1853 = !{!1851, !1837}
!1854 = !{!1848, !1834}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 1"}
!1857 = distinct !{!1857, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E"}
!1858 = !{!1859, !1851, !1837}
!1859 = distinct !{!1859, !1857, !"_ZN4gpui3app10entity_map9EntityMap4read17ha7ce1e9448e8bcc3E: argument 0"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422: argument 0"}
!1862 = distinct !{!1862, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9d77ac9ab593af2fE.llvm.5603708947044713422"}
!1863 = !{!1848, !1834, !1837}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h902ca369b6aef044E"}
!1867 = !{!1865, !1848, !1851, !1834, !1837}
!1868 = !{!1869, !1865}
!1869 = distinct !{!1869, !1870, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE"}
!1871 = !{!1872, !1851, !1837}
!1872 = distinct !{!1872, !1870, !"_ZN4core5slice4sort8unstable7ipnsort17h16b914dcaa34919fE: argument 1"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1ee793ab84f28d9aE: argument 1"}
!1878 = !{!1874, !1879, !1869, !1865}
!1879 = distinct !{!1879, !1880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hdec020a3443851b9E"}
!1881 = !{!1877, !1872, !1851, !1837}
!1882 = !{!1877, !1879, !1869, !1865}
!1883 = !{!1874, !1872, !1851, !1837}
!1884 = !{!1885, !1865}
!1885 = distinct !{!1885, !1886, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb62d857c7e3a2e0aE"}
!1887 = !{!1888, !1890, !1851, !1837}
!1888 = distinct !{!1888, !1889, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747: argument 0"}
!1889 = distinct !{!1889, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec825d3c762383fE.llvm.7158062694720984747"}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h1ac70ba8d18e13b1E"}
!1892 = !{!1834, !1837}
!1893 = !{!1894, !1848, !1851, !1834, !1837}
!1894 = distinct !{!1894, !1895, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E: argument 0"}
!1895 = distinct !{!1895, !"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17h1a721871f917b9c9E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h8ff86d01c7c44fb9E"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE: argument 0"}
!1901 = distinct !{!1901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e485f0dda94817cE"}
!1902 = !{!1900, !1897}
!1903 = !{!1900, !1897, !1851, !1837}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1915 = distinct !{!1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1916 = !{!1914, !1911, !1908, !1905}
!1917 = !{!1914, !1911, !1908, !1905, !1851, !1837}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1926 = distinct !{!1926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1927 = !{!1925, !1922, !1919, !1905}
!1928 = !{!1925, !1922, !1919, !1851, !1837}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1937 = distinct !{!1937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1938 = !{!1936, !1933, !1930, !1905}
!1939 = !{!1936, !1933, !1930, !1851, !1837}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1942, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.13873401813633915420: argument 1"}
!1945 = !{!1944, !1851, !1837}
!1946 = !{!1941, !1851, !1837}
!1947 = !{!1948, !1950, !1851, !1837}
!1948 = distinct !{!1948, !1949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 1"}
!1949 = distinct !{!1949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E"}
!1950 = distinct !{!1950, !1949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 2"}
!1951 = !{!1952, !1948, !1950, !1851, !1837}
!1952 = distinct !{!1952, !1949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h9066853ff6add0f5E: argument 0"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1955 = distinct !{!1955, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1956 = !{!1957, !1851, !1837}
!1957 = distinct !{!1957, !1955, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hfa3d31315c6fefa1E"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h4106b92ffe266381E.llvm.7158062694720984747"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747: argument 0"}
!1966 = distinct !{!1966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2daaf6d3ca2eafdfE.llvm.7158062694720984747"}
!1967 = !{!1968, !1965, !1962, !1959, !1851}
!1968 = distinct !{!1968, !1969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 1"}
!1969 = distinct !{!1969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E"}
!1970 = !{!1971, !1848, !1834, !1837}
!1971 = distinct !{!1971, !1969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5459bae770aac190E: argument 0"}
!1972 = !{!1965, !1962, !1959, !1851, !1837}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h80fb23f6433136b6E"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17h479238d25fbb4f92E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17h69e1b58b12a0ab40E.llvm.7158062694720984747"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747: argument 0"}
!1984 = distinct !{!1984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f7058915754d7aE.llvm.7158062694720984747"}
!1985 = !{!1983, !1980, !1977, !1974}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!1994 = distinct !{!1994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!1995 = !{!1993, !1990, !1987, !1974}
!1996 = !{!1993, !1990, !1987}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h56319052b8c5e825E"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17h2ad2f4b63dd41921E.llvm.7158062694720984747"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747: argument 0"}
!2005 = distinct !{!2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8260f17b3a941bcE.llvm.7158062694720984747"}
!2006 = !{!2004, !2001, !1998, !1974}
!2007 = !{!2004, !2001, !1998}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420"}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2010, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.13873401813633915420: argument 1"}
