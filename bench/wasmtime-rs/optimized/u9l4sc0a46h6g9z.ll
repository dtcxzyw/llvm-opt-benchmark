; ModuleID = 'bench/wasmtime-rs/original/u9l4sc0a46h6g9z.ll'
source_filename = "bench/wasmtime-rs/original/u9l4sc0a46h6g9z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.572b43611b57a8f8a77f8651ed974eb9.1 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"internal error: entered unreachable code: invalid Once state" }>, align 1
@anon.572b43611b57a8f8a77f8651ed974eb9.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.572b43611b57a8f8a77f8651ed974eb9.1, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.572b43611b57a8f8a77f8651ed974eb9.3 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys_common/once/futex.rs" }>, align 1
@anon.572b43611b57a8f8a77f8651ed974eb9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572b43611b57a8f8a77f8651ed974eb9.3, [16 x i8] c"X\00\00\00\00\00\00\00X\00\00\00\12\00\00\00" }>, align 8
@anon.572b43611b57a8f8a77f8651ed974eb9.13.llvm.11266952349742701183 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.572b43611b57a8f8a77f8651ed974eb9.14.llvm.11266952349742701183 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.572b43611b57a8f8a77f8651ed974eb9.15.llvm.11266952349742701183 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.572b43611b57a8f8a77f8651ed974eb9.14.llvm.11266952349742701183, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink26 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink26, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !6
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  switch i32 %4, label %5 [
    i32 0, label %12
    i32 1, label %10
    i32 4, label %11
  ]

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !11, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !11, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !11, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !11, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !11, !noalias !14
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
  unreachable

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10
  %.0 = phi i8 [ 1, %10 ], [ 2, %11 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 16 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit" ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit"
  %5 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load i64, ptr %5, align 16, !alias.scope !28, !noalias !31, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #17, !noalias !33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %11)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit" unwind label %.body

12:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit"
  ret void

13:                                               ; preds = %16, %.body
  %.1 = phi i64 [ %6, %.body ], [ %18, %16 ]
  %14 = icmp eq i64 %.1, %1
  br i1 %14, label %19, label %16

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13
  %17 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %0, i64 0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %17) #19
          to label %13 unwind label %20, !llvm.loop !34

19:                                               ; preds = %13
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h888794df053e767dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !36, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !55
  %11 = load i32, ptr %10, align 8, !alias.scope !56, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !56
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !57, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !57, !noalias !60
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !57, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !57, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !57, !noalias !60
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !56
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !55
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !55
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !55
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !62, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !80
  %11 = load i32, ptr %10, align 8, !alias.scope !81, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !81
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !82, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !82, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !82, !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !82, !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !82, !noalias !85
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !80
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !80
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !80
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %22 = load i64, ptr %21, align 8, !alias.scope !102, !noalias !105, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !102, !noalias !105, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #17, !noalias !107
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %7, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %27 = load i64, ptr %26, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #17, !noalias !128
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2"

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !129, !noundef !4
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i" ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %10 = load i64, ptr %8, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !149
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %14)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i" unwind label %.body.i.i, !noalias !129

15:                                               ; preds = %18, %.body.i.i
  %.1.i.i = phi i64 [ %9, %.body.i.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i.i, %5
  br i1 %16, label %.body, label %18

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %3, i64 0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %19) #19
          to label %15 unwind label %21, !noalias !129, !llvm.loop !34

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !129
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %23 = load i64, ptr %0, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 16) #17, !noalias !161
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %27 = load i64, ptr %0, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit"
  %30 = mul nuw i64 %27, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 16) #17, !noalias !173
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit", %29
  ret void

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit": ; preds = %25, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h18b433b46ef7dfe7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !174, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !192
  %11 = load i32, ptr %10, align 8, !alias.scope !193, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !193
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !194, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !194, !noalias !197
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !194, !noalias !197
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !194, !noalias !197
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !194, !noalias !197
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !193
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !192
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !192
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !192
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !199
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !199
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !202, !noalias !205
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !202, !noalias !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !202, !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !202, !noalias !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !199
  %7 = load ptr, ptr %2, align 8, !noalias !207, !noundef !4
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !199
  %8 = load ptr, ptr %2, align 8, !noalias !207, !noundef !4
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i, !llvm.loop !212

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !213, !noundef !4
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !213, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit", label %.lr.ph.i, !llvm.loop !212

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = load i64, ptr %0, align 8, !alias.scope !219, !noalias !222, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17, !noalias !216
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !224, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !242
  %11 = load i32, ptr %10, align 8, !alias.scope !243, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !243
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !244, !noalias !247
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !244, !noalias !247
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !244, !noalias !247
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !244, !noalias !247
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !244, !noalias !247
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !242
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !242
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !242
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #19
          to label %30 unwind label %28

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %23 = load i64, ptr %22, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #17, !noalias !269
  br label %"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit"

"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

30:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %2 = load i64, ptr %0, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !287
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$17h2ddb233c32ffb02dE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !288
  %5 = load i32, ptr %4, align 8, !alias.scope !294, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %11
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i
    i32 4, label %12
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !294
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !295, !noalias !298
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !295, !noalias !298
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !295, !noalias !298
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !295, !noalias !298
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !295, !noalias !298
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !294
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !288
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit"

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !288
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit"

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !288
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i, %11, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !300, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !300, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !303
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17hde137f163af2c4c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !308, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !326
  %11 = load i32, ptr %10, align 8, !alias.scope !327, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !327
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !328, !noalias !331
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !328, !noalias !331
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !328, !noalias !331
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !328, !noalias !331
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !328, !noalias !331
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !326
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !326
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !326
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %22 = load i64, ptr %21, align 8, !alias.scope !348, !noalias !351, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !348, !noalias !351, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #17, !noalias !353
  br label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %7, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %27 = load i64, ptr %26, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !369, !noalias !372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #17, !noalias !374
  br label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2"

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hbc0e0c0fde8b07f3E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !375, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !393
  %11 = load i32, ptr %10, align 8, !alias.scope !394, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !394
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !395, !noalias !398
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !395, !noalias !398
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !395, !noalias !398
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !395, !noalias !398
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !395, !noalias !398
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !393
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !393
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !393
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$17h2ddb233c32ffb02dE.llvm.11266952349742701183.exit" unwind label %23

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %18, %17, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$17h2ddb233c32ffb02dE.llvm.11266952349742701183.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !400, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !400
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !409, !noalias !410, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !409, !noalias !410, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !415
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !429, !noalias !430, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !429, !noalias !430, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !435
  br label %"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit"

"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %2 = load ptr, ptr %0, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !440, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !440
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !455, !noalias !456, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !455, !noalias !456, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !461
  br label %"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit"

"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = load i64, ptr %0, align 8, !alias.scope !475, !noalias !478, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !475, !noalias !478, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !480
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !481, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !491
  %8 = load i32, ptr %7, align 8, !alias.scope !492, !noundef !4
  switch i32 %8, label %9 [
    i32 0, label %14
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i
    i32 4, label %15
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !492
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !493, !noalias !496
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !493, !noalias !496
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !493, !noalias !496
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !493, !noalias !496
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !493, !noalias !496
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !492
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !491
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit"

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !491
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit"

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !491
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit"

"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit": ; preds = %15, %14, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf4d8731a13b50f59E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %2 = load i64, ptr %0, align 8, !alias.scope !504, !noalias !507, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !504, !noalias !507, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !509
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %4 = load i64, ptr %0, align 8, !range !481, !alias.scope !510, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !522
  %8 = load i32, ptr %7, align 8, !alias.scope !523, !noundef !4
  switch i32 %8, label %9 [
    i32 0, label %14
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i
    i32 4, label %15
  ]

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !523
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !524, !noalias !527
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !524, !noalias !527
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !524, !noalias !527
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !524, !noalias !527
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !alias.scope !524, !noalias !527
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !523
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !522
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit"

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !522
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit"

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !522
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit": ; preds = %1, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i, %14, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = load i64, ptr %0, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !540
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %6 = load i64, ptr %4, align 8, !alias.scope !553, !noalias !556, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !553, !noalias !556, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !558
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %2 = load i64, ptr %0, align 8, !alias.scope !562, !noalias !565, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !559
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2 = load i64, ptr %0, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !567
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 16, !range !575, !noundef !4
  %3 = add nsw i32 %2, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %3, i32 21)
  switch i32 %narrow, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit" [
    i32 20, label %133
    i32 19, label %116
    i32 18, label %109
    i32 17, label %103
    i32 16, label %97
    i32 15, label %69
    i32 14, label %38
    i32 13, label %10
    i32 12, label %4
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit28", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3", %149, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i", %121, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i23", %127, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %109, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i4", %103, %95, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1", %67, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %36, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %6 = load i64, ptr %5, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !593
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16, !alias.scope !594, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !594, !noundef !4
  br label %16

16:                                               ; preds = %18, %10
  %.0.i.i = phi i64 [ 0, %10 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i.i, %15
  br i1 %17, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %13, i64 0, i64 %.0.i.i
  %20 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %19)
          to label %16 unwind label %23, !noalias !594, !llvm.loop !597

21:                                               ; preds = %25, %23
  %.1.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i.i, %15
  br i1 %22, label %.body, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %13, i64 0, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %26) #19
          to label %21 unwind label %28, !noalias !594, !llvm.loop !598

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !594
  unreachable

.body:                                            ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %30 = load i64, ptr %11, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body
  %33 = mul nuw i64 %30, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %33, i64 noundef 16) #17, !noalias !610
  br label %common.resume

common.resume:                                    ; preds = %.body18, %91, %.body12, %63, %.body, %32, %155, %131, %125, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %126, %125 ], [ %132, %131 ], [ %156, %155 ], [ %24, %32 ], [ %24, %.body ], [ %55, %63 ], [ %55, %.body12 ], [ %83, %91 ], [ %83, %.body18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit": ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %34 = load i64, ptr %11, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit"
  %37 = mul nuw i64 %34, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %37, i64 noundef 16) #17, !noalias !622
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 16, !alias.scope !623, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !623, !noundef !4
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30", %38
  %.0.i.i10 = phi i64 [ 0, %38 ], [ %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30" ]
  %44 = icmp eq i64 %.0.i.i10, %43
  br i1 %44, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  %46 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %41, i64 0, i64 %.0.i.i10
  %47 = add i64 %.0.i.i10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629), !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632), !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !623
  %48 = load i64, ptr %46, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29": ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #17, !noalias !643
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29", %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %52)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i" unwind label %.body.i.i, !noalias !623

53:                                               ; preds = %56, %.body.i.i
  %.1.i.i11 = phi i64 [ %47, %.body.i.i ], [ %58, %56 ]
  %54 = icmp eq i64 %.1.i.i11, %43
  br i1 %54, label %.body12, label %56

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %53
  %57 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %41, i64 0, i64 %.1.i.i11
  %58 = add i64 %.1.i.i11, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %57) #19
          to label %53 unwind label %59, !noalias !623, !llvm.loop !34

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !623
  unreachable

.body12:                                          ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %61 = load i64, ptr %39, align 8, !alias.scope !650, !noalias !653, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %common.resume, label %63

63:                                               ; preds = %.body12
  %64 = mul nuw i64 %61, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %64, i64 noundef 16) #17, !noalias !655
  br label %common.resume

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %65 = load i64, ptr %39, align 8, !alias.scope !662, !noalias !665, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"
  %68 = mul nuw i64 %65, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %68, i64 noundef 16) #17, !noalias !667
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 16, !alias.scope !668, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !668, !noundef !4
  br label %75

75:                                               ; preds = %77, %69
  %.0.i.i16 = phi i64 [ 0, %69 ], [ %79, %77 ]
  %76 = icmp eq i64 %.0.i.i16, %74
  br i1 %76, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %72, i64 0, i64 %.0.i.i16
  %79 = add i64 %.0.i.i16, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %78)
          to label %75 unwind label %82, !noalias !668, !llvm.loop !597

80:                                               ; preds = %84, %82
  %.1.i.i17 = phi i64 [ %79, %82 ], [ %86, %84 ]
  %81 = icmp eq i64 %.1.i.i17, %74
  br i1 %81, label %.body18, label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %80
  %85 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %72, i64 0, i64 %.1.i.i17
  %86 = add i64 %.1.i.i17, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %85) #19
          to label %80 unwind label %87, !noalias !668, !llvm.loop !598

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !668
  unreachable

.body18:                                          ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %89 = load i64, ptr %70, align 8, !alias.scope !677, !noalias !680, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %.body18
  %92 = mul nuw i64 %89, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %92, i64 noundef 16) #17, !noalias !682
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1": ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %93 = load i64, ptr %70, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %95

95:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1"
  %96 = mul nuw i64 %93, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %96, i64 noundef 16) #17, !noalias !694
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %99 = load i64, ptr %98, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 16, !alias.scope !707, !noalias !710, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #17, !noalias !712
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3"

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %105 = load i64, ptr %104, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i4": ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 16, !alias.scope !725, !noalias !728, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #17, !noalias !730
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !731, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %113

113:                                              ; preds = %109
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %111)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %114, !noalias !734

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef 48, i64 noundef 16) #17, !noalias !734
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef 48, i64 noundef 16) #17, !noalias !734
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !range !737, !alias.scope !738, !noundef !4
  %119 = icmp eq i64 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %119, label %121, label %127

121:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %122 = load ptr, ptr %120, align 16, !alias.scope !741, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %124

124:                                              ; preds = %121
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %122)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i23" unwind label %125, !noalias !744

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 48, i64 noundef 16) #17, !noalias !744
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i23": ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 48, i64 noundef 16) #17, !noalias !744
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

127:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %128 = load ptr, ptr %120, align 16, !alias.scope !747, !noundef !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %130

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %128)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %131, !noalias !750

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 48, i64 noundef 16) #17, !noalias !750
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 48, i64 noundef 16) #17, !noalias !750
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 16, !alias.scope !759, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !759, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %141, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i" ], [ 0, %133 ]
  %140 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %136, i64 0, i64 %.09.i.i.i
  %141 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %142 = load i64, ptr %140, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef 1) #17, !noalias !780
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %146 = icmp eq i64 %141, %138
  br i1 %146, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i", %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %147 = load i64, ptr %134, align 8, !alias.scope !787, !noalias !790, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %149

149:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i"
  %150 = mul nuw i64 %147, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %150, i64 noundef 8) #17, !noalias !792
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2", %97
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 16, !alias.scope !793, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %154

154:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %152)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit28" unwind label %155, !noalias !796

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 48, i64 noundef 16) #17, !noalias !796
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit28": ; preds = %154
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 48, i64 noundef 16) #17, !noalias !796
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !799, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !799, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %9 = load i64, ptr %7, align 8, !alias.scope !817, !noalias !820, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !822
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %14 = load i64, ptr %0, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !834
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !843
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17h4fab955e5bdbf88aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !848, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !848, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !848, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !848
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$wasmtime..runtime..component..values..Val$u5d$$GT$17ha70a6a538bc4731dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 16 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %6)
          to label %3 unwind label %11, !llvm.loop !597

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %14) #19
          to label %9 unwind label %17, !llvm.loop !598

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h26412a90b0b2a4daE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !851
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12012c14052002deE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { i64, [3 x i64] } } }, { { i64, ptr, {} }, i64 } }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !865, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !865, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %10 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }], ptr %.val.i.i.i, i64 0, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !872, !alias.scope !873, !noalias !865, !noundef !4
  switch i64 %.val.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !873, !noalias !865, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i, i64 noundef 1) #17, !noalias !874
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %15 = load i64, ptr %11, align 8, !range !481, !alias.scope !884, !noalias !865, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %21 = load i64, ptr %19, align 8, !alias.scope !897, !noalias !900, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !902
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !903, !noalias !865
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !903, !noalias !865, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #17, !noalias !904
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", %.lr.ph.i.i
  %.val4.i.i.i = load i64, ptr %7, align 8, !alias.scope !865, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %33, i64 noundef 8) #17, !noalias !865
  br label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i"
  %34 = icmp eq i64 %6, %.val1
  br i1 %34, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12012c14052002deE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12012c14052002deE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %35 = icmp eq i64 %.val4, 0
  br i1 %35, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h0e62fc9e63443892E.exit6", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12012c14052002deE.exit"
  %37 = mul nuw i64 %.val4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef 8) #17
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h0e62fc9e63443892E.exit6"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h0e62fc9e63443892E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12012c14052002deE.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !39, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit": ; preds = %17, %16, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !920
  %10 = load i32, ptr %9, align 8, !alias.scope !921, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %16
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i
    i32 4, label %17
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !921
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !922, !noalias !925
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !922, !noalias !925
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !922, !noalias !925
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !922, !noalias !925
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !922, !noalias !925
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !921
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !920
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit"

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !920
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit"

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !920
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !933
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !933
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !933
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !933
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !934, !noalias !937
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !934, !noalias !937
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !934, !noalias !937
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !934, !noalias !937
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !939
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !933
  %7 = load ptr, ptr %2, align 8, !noalias !939, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !939
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !939
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !933
  %8 = load ptr, ptr %2, align 8, !noalias !939, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i.i, !llvm.loop !212

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !933
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79937a15b708b4cfE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %2 = load i64, ptr %0, align 8, !alias.scope !956, !noalias !959, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !956, !noalias !959, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !961
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !962, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !962, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %9)
          to label %6 unwind label %13, !noalias !962, !llvm.loop !597

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %16) #19
          to label %11 unwind label %18, !noalias !962, !llvm.loop !598

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !962
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %20 = load i64, ptr %0, align 8, !alias.scope !971, !noalias !974, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 16) #17, !noalias !976
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %24 = load i64, ptr %0, align 8, !alias.scope !983, !noalias !986, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 16) #17, !noalias !988
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit", %26
  ret void

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %2 = load i64, ptr %0, align 8, !alias.scope !992, !noalias !995, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17, !noalias !989
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %2 = load i64, ptr %0, align 8, !alias.scope !1009, !noalias !1012, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !1014
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %2 = load i64, ptr %0, align 16, !alias.scope !1027, !noalias !1030, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1027, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !1032
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha062c9bb3bf7d6deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !1033, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1051
  %11 = load i32, ptr %10, align 8, !alias.scope !1052, !noundef !4
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i
    i32 4, label %18
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1052
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !1053, !noalias !1056
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1053, !noalias !1056
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1053, !noalias !1056
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %15, align 8, !alias.scope !1053, !noalias !1056
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8, !alias.scope !1053, !noalias !1056
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !1052
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1051
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1051
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1051
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.i.i.i.i.i, %17, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0308b3fd5af1dcddE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a2e065ef1563867E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %9 = load i64, ptr %7, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1078
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c9405659b86ffaE.llvm.11266952349742701183"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %10 = load i64, ptr %8, align 8, !alias.scope !1091, !noalias !1094, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1091, !noalias !1094, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !1096
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %14)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i, %5
  br i1 %16, label %21, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, [1 x i64], { i32, [11 x i32] } }], ptr %3, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %19) #19
          to label %15 unwind label %22, !llvm.loop !34

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5fcc3c4751fa54E.llvm.11266952349742701183"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$wasmtime..runtime..component..values..Val$u5d$$GT$17ha70a6a538bc4731dE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %9)
          to label %6 unwind label %13, !llvm.loop !597

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i32, [11 x i32] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %16) #19
          to label %11 unwind label %19, !llvm.loop !598

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$wasmtime..runtime..component..values..Val$u5d$$GT$17ha70a6a538bc4731dE.llvm.11266952349742701183.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1107, !noalias !1110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1112, !noalias !1115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = load i32, ptr %4, align 8, !alias.scope !1122, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %11
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2
    i32 4, label %13
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1122
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !1125, !noalias !1128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !1125, !noalias !1128
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !1125, !noalias !1128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !1125, !noalias !1128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1125, !noalias !1128
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !1122
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %12

12:                                               ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2, %13, %11
  ret void

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1130, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1130, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1135
  br label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1"

"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1140, !noalias !1143
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !1140, !noalias !1143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !1140, !noalias !1143
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !1140, !noalias !1143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1145
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !1145, !noundef !4
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1145
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !1145, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit", label %.lr.ph.i.i, !llvm.loop !212

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!28 = !{!29, !26, !23, !20, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!33 = !{!26, !23, !20, !17}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!39 = !{i64 0, i64 4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!51 = distinct !{!51, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!54 = distinct !{!54, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!55 = !{!50, !47, !44, !41, !37}
!56 = !{!53, !50, !47, !44, !41, !37}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!60 = !{!61, !53, !50, !47, !44, !41, !37}
!61 = distinct !{!61, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!76 = distinct !{!76, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!79 = distinct !{!79, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!80 = !{!75, !72, !69, !66, !63}
!81 = !{!78, !75, !72, !69, !66, !63}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!85 = !{!86, !78, !75, !72, !69, !66, !63}
!86 = distinct !{!86, !84, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!102 = !{!103, !100, !97, !94, !91, !88}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!107 = !{!100, !97, !94, !91, !88}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!123 = !{!124, !121, !118, !115, !112, !109}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!128 = !{!121, !118, !115, !112, !109}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!131 = distinct !{!131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!144 = !{!145, !142, !139, !136, !133}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!147 = !{!148, !130}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!149 = !{!142, !139, !136, !133, !130}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!156 = !{!157, !154, !151}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!161 = !{!154, !151}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!173 = !{!166, !163}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!188 = distinct !{!188, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!191 = distinct !{!191, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!192 = !{!187, !184, !181, !178, !175}
!193 = !{!190, !187, !184, !181, !178, !175}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!197 = !{!198, !190, !187, !184, !181, !178, !175}
!198 = distinct !{!198, !196, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!201 = distinct !{!201, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!204 = distinct !{!204, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!205 = !{!206, !200}
!206 = distinct !{!206, !204, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!207 = !{!208, !210, !200}
!208 = distinct !{!208, !209, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!209 = distinct !{!209, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
!212 = distinct !{!212, !35}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!215 = distinct !{!215, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!238 = distinct !{!238, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!241 = distinct !{!241, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!242 = !{!237, !234, !231, !228, !225}
!243 = !{!240, !237, !234, !231, !228, !225}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!247 = !{!248, !240, !237, !234, !231, !228, !225}
!248 = distinct !{!248, !246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!264 = !{!265, !262, !259, !256, !253, !250}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!269 = !{!262, !259, !256, !253, !250}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!282 = !{!283, !280, !277, !274, !271}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!287 = !{!280, !277, !274, !271}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!290 = distinct !{!290, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!293 = distinct !{!293, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!298 = !{!299, !292, !289}
!299 = distinct !{!299, !297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!302 = distinct !{!302, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!303 = !{!304, !306, !301}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!322 = distinct !{!322, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!325 = distinct !{!325, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!326 = !{!321, !318, !315, !312, !309}
!327 = !{!324, !321, !318, !315, !312, !309}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!331 = !{!332, !324, !321, !318, !315, !312, !309}
!332 = distinct !{!332, !330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!348 = !{!349, !346, !343, !340, !337, !334}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!353 = !{!346, !343, !340, !337, !334}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!369 = !{!370, !367, !364, !361, !358, !355}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!374 = !{!367, !364, !361, !358, !355}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!389 = distinct !{!389, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!392 = distinct !{!392, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!393 = !{!388, !385, !382, !379, !376}
!394 = !{!391, !388, !385, !382, !379, !376}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!398 = !{!399, !391, !388, !385, !382, !379, !376}
!399 = distinct !{!399, !397, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183: argument 0"}
!402 = distinct !{!402, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!408 = distinct !{!408, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!409 = !{!407, !404}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!412 = distinct !{!412, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!415 = !{!416, !418, !411, !413, !407, !404}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!428 = distinct !{!428, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!429 = !{!427, !424, !421}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!432 = distinct !{!432, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!435 = !{!436, !438, !431, !433, !427, !424, !421}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183: argument 0"}
!442 = distinct !{!442, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!454 = distinct !{!454, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!455 = !{!453, !450, !447, !444}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!458 = distinct !{!458, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!461 = !{!462, !464, !457, !459, !453, !450, !447, !444}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!475 = !{!476, !473, !470, !467}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!480 = !{!473, !470, !467}
!481 = !{i64 0, i64 3}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!487 = distinct !{!487, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!490 = distinct !{!490, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!491 = !{!486, !483}
!492 = !{!489, !486, !483}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!496 = !{!497, !489, !486, !483}
!497 = distinct !{!497, !495, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!504 = !{!505, !502, !499}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!509 = !{!502, !499}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!518 = distinct !{!518, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!521 = distinct !{!521, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!522 = !{!517, !514, !511}
!523 = !{!520, !517, !514, !511}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!527 = !{!528, !520, !517, !514, !511}
!528 = distinct !{!528, !526, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!535 = !{!536, !533, !530}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!540 = !{!533, !530}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!553 = !{!554, !551, !548, !545, !542}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!558 = !{!551, !548, !545, !542}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!575 = !{i32 0, i32 24}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!588 = !{!589, !586, !583, !580, !577}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!593 = !{!586, !583, !580, !577}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!596 = distinct !{!596, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!597 = distinct !{!597, !35}
!598 = distinct !{!598, !35}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!605 = !{!606, !603, !600}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!610 = !{!603, !600}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!617 = !{!618, !615, !612}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!622 = !{!615, !612}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!625 = distinct !{!625, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!638 = !{!639, !636, !633, !630, !627}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!641 = !{!642, !624}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!643 = !{!636, !633, !630, !627, !624}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!650 = !{!651, !648, !645}
!651 = distinct !{!651, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!652 = distinct !{!652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!655 = !{!648, !645}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!662 = !{!663, !660, !657}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!667 = !{!660, !657}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!670 = distinct !{!670, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!677 = !{!678, !675, !672}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!682 = !{!675, !672}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!689 = !{!690, !687, !684}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!694 = !{!687, !684}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!707 = !{!708, !705, !702, !699, !696}
!708 = distinct !{!708, !709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!709 = distinct !{!709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!712 = !{!705, !702, !699, !696}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!725 = !{!726, !723, !720, !717, !714}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!730 = !{!723, !720, !717, !714}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!737 = !{i64 0, i64 2}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!744 = !{!745, !742}
!745 = distinct !{!745, !746, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!750 = !{!751, !748}
!751 = distinct !{!751, !752, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183: argument 0"}
!758 = distinct !{!758, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!774 = distinct !{!774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!775 = !{!776, !773, !770, !767, !764, !761}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!778 = !{!779, !757, !754}
!779 = distinct !{!779, !777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!780 = !{!773, !770, !767, !764, !761, !757, !754}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!787 = !{!788, !785, !782, !754}
!788 = distinct !{!788, !789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!789 = distinct !{!789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!792 = !{!785, !782, !754}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183: argument 0"}
!801 = distinct !{!801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!817 = !{!818, !815, !812, !809, !806, !803}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!820 = !{!821, !800}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!822 = !{!815, !812, !809, !806, !803, !800}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!828 = distinct !{!828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!829 = !{!830, !827, !824}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!834 = !{!827, !824}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!837 = distinct !{!837, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!840 = distinct !{!840, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!843 = !{!844, !846, !839, !841, !836}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183: argument 0"}
!850 = distinct !{!850, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!854 = !{!855, !852}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb1eb984868af20a4E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb1eb984868af20a4E"}
!865 = !{!863, !860}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb3d53c8e91f40601E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb3d53c8e91f40601E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE"}
!872 = !{i64 0, i64 -9223372036854775807}
!873 = !{!870, !867}
!874 = !{!875, !877, !879, !870, !867, !863, !860}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h053f1bef0c7c9a00E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h053f1bef0c7c9a00E"}
!884 = !{!882, !870, !867}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hab403296a263664eE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hab403296a263664eE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!897 = !{!898, !895, !892, !889, !886, !882, !870, !867}
!898 = distinct !{!898, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!899 = distinct !{!899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!900 = !{!901, !863, !860}
!901 = distinct !{!901, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!902 = !{!895, !892, !889, !886, !882, !870, !867, !863, !860}
!903 = !{!886, !882, !870, !867}
!904 = !{!886, !882, !870, !867, !863, !860}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!916 = distinct !{!916, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!919 = distinct !{!919, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!920 = !{!915, !912, !909, !906}
!921 = !{!918, !915, !912, !909, !906}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!925 = !{!926, !918, !915, !912, !909, !906}
!926 = distinct !{!926, !924, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!932 = distinct !{!932, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!933 = !{!931, !928}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!936 = distinct !{!936, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!937 = !{!938, !931, !928}
!938 = distinct !{!938, !936, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!939 = !{!940, !942, !931, !928}
!940 = distinct !{!940, !941, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!941 = distinct !{!941, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!956 = !{!957, !954, !951, !948, !945}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!961 = !{!954, !951, !948, !945}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!964 = distinct !{!964, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!971 = !{!972, !969, !966}
!972 = distinct !{!972, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!973 = distinct !{!973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!976 = !{!969, !966}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!983 = !{!984, !981, !978}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!988 = !{!981, !978}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!992 = !{!993, !990}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1008 = distinct !{!1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1009 = !{!1010, !1007, !1004, !1001, !998}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1011 = distinct !{!1011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1014 = !{!1007, !1004, !1001, !998}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1026 = distinct !{!1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1027 = !{!1028, !1025, !1022, !1019, !1016}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1032 = !{!1025, !1022, !1019, !1016}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!1047 = distinct !{!1047, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!1050 = distinct !{!1050, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!1051 = !{!1046, !1043, !1040, !1037, !1034}
!1052 = !{!1049, !1046, !1043, !1040, !1037, !1034}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1056 = !{!1057, !1049, !1046, !1043, !1040, !1037, !1034}
!1057 = distinct !{!1057, !1055, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1073 = !{!1074, !1071, !1068, !1065, !1062, !1059}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1078 = !{!1071, !1068, !1065, !1062, !1059}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1090 = distinct !{!1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1091 = !{!1092, !1089, !1086, !1083, !1080}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1096 = !{!1089, !1086, !1083, !1080}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!1124 = distinct !{!1124, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1128 = !{!1129, !1123}
!1129 = distinct !{!1129, !1127, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!1132 = distinct !{!1132, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!1135 = !{!1136, !1138, !1131, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!1142 = distinct !{!1142, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!1147 = distinct !{!1147, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
