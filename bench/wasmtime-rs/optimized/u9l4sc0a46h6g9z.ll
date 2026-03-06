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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i8 [ 2, %11 ], [ 1, %10 ], [ 0, %1 ]
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
  %5 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0
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
  %17 = getelementptr inbounds [80 x i8], ptr %0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %17) #19
          to label %13 unwind label %20

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !34, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %10 = load i32, ptr %9, align 8, !alias.scope !53, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !54, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !54, !noalias !57
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !54, !noalias !57
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !54, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !54, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !53
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !59, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = load i32, ptr %9, align 8, !alias.scope !77, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !78, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !78, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !78, !noalias !81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !78, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !78, !noalias !81
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %20 = load i64, ptr %19, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #17, !noalias !103
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %25 = load i64, ptr %24, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !alias.scope !119, !noalias !122, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #17, !noalias !124
  br label %"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2"

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noundef !4
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i" ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  %8 = getelementptr inbounds [80 x i8], ptr %3, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = load i64, ptr %8, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !145
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %14)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i" unwind label %.body.i.i, !noalias !125

15:                                               ; preds = %18, %.body.i.i
  %.1.i.i = phi i64 [ %9, %.body.i.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i.i, %5
  br i1 %16, label %.body, label %18

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [80 x i8], ptr %3, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %19) #19
          to label %15 unwind label %21, !noalias !125

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !125
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %23 = load i64, ptr %0, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 16) #17, !noalias !157
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %27 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit"
  %30 = mul nuw i64 %27, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 16) #17, !noalias !169
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !170, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %10 = load i32, ptr %9, align 8, !alias.scope !188, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !189, !noalias !192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !189, !noalias !192
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !189, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !189, !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !189, !noalias !192
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !188
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !194
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !194
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !194
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !200
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !197, !noalias !200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !197, !noalias !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !197, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !202
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !194
  %7 = load ptr, ptr %2, align 8, !noalias !202, !noundef !4
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !202
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !194
  %8 = load ptr, ptr %2, align 8, !noalias !202, !noundef !4
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !207, !noundef !4
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !207, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit", label %.lr.ph.i

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load i64, ptr %0, align 8, !alias.scope !213, !noalias !216, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17, !noalias !210
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h1edf04c1474df3e6E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !218, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %10 = load i32, ptr %9, align 8, !alias.scope !236, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !237, !noalias !240
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !237, !noalias !240
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !237, !noalias !240
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !237, !noalias !240
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !237, !noalias !240
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %28 unwind label %26

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %21 = load i64, ptr %20, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !262
  br label %"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit"

"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

28:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load i64, ptr %0, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !275, !noalias !278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !280
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = load i32, ptr %4, align 8, !alias.scope !287, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !288, !noalias !291
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !288, !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !288, !noalias !291
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !288, !noalias !291
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !288, !noalias !291
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !287
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i: ; preds = %1, %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183.exit": ; preds = %1, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !293, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !293, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !296
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17hde137f163af2c4c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !301, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %10 = load i32, ptr %9, align 8, !alias.scope !319, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !320, !noalias !323
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !320, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !320, !noalias !323
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !320, !noalias !323
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !320, !noalias !323
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %20 = load i64, ptr %19, align 8, !alias.scope !340, !noalias !343, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #17, !noalias !345
  br label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %25 = load i64, ptr %24, align 8, !alias.scope !361, !noalias !364, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !alias.scope !361, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #17, !noalias !366
  br label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2"

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit2": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hbc0e0c0fde8b07f3E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !367, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %10 = load i32, ptr %9, align 8, !alias.scope !385, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !385
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !386, !noalias !389
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !386, !noalias !389
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !386, !noalias !389
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !386, !noalias !389
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !386, !noalias !389
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$17h2ddb233c32ffb02dE.llvm.11266952349742701183.exit" unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$17h2ddb233c32ffb02dE.llvm.11266952349742701183.exit": ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !391, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !391
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !400, !noalias !401, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !401, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !406
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !420, !noalias !421, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !420, !noalias !421, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !426
  br label %"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit"

"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %2 = load ptr, ptr %0, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !431, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #17, !noalias !431
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr391drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hddfd137dfc274046E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !446, !noalias !447, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !446, !noalias !447, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !452
  br label %"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit"

"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i64, ptr %0, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !471
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %7 = load i32, ptr %6, align 8, !alias.scope !482, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i
    i32 1, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !482
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !483, !noalias !486
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !483, !noalias !486
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !483, !noalias !486
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !alias.scope !483, !noalias !486
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !alias.scope !483, !noalias !486
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !482
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i: ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit"

"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i, %5, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf4d8731a13b50f59E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %2 = load i64, ptr %0, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !499
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %4 = load i64, ptr %0, align 8, !range !472, !alias.scope !500, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %7 = load i32, ptr %6, align 8, !alias.scope !512, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !512
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !513, !noalias !516
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !513, !noalias !516
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !513, !noalias !516
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !alias.scope !513, !noalias !516
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !alias.scope !513, !noalias !516
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !512
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i: ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183.exit": ; preds = %1, %5, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %2 = load i64, ptr %0, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !529
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
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %6 = load i64, ptr %4, align 8, !alias.scope !542, !noalias !545, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !542, !noalias !545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !547
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = load i64, ptr %0, align 8, !alias.scope !551, !noalias !554, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !551, !noalias !554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !548
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %2 = load i64, ptr %0, align 8, !alias.scope !559, !noalias !562, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !559, !noalias !562, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !556
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 16, !range !564, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %6 = load i64, ptr %5, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16, !alias.scope !577, !noalias !580, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !582
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16, !alias.scope !583, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !583, !noundef !4
  br label %16

16:                                               ; preds = %18, %10
  %.0.i.i = phi i64 [ 0, %10 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i.i, %15
  br i1 %17, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [48 x i8], ptr %13, i64 %.0.i.i
  %20 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %19)
          to label %16 unwind label %23, !noalias !583

21:                                               ; preds = %25, %23
  %.1.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i.i, %15
  br i1 %22, label %.body, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [48 x i8], ptr %13, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %26) #19
          to label %21 unwind label %28, !noalias !583

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !583
  unreachable

.body:                                            ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %30 = load i64, ptr %11, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body
  %33 = mul nuw i64 %30, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %33, i64 noundef 16) #17, !noalias !597
  br label %common.resume

common.resume:                                    ; preds = %.body18, %91, %.body12, %63, %.body, %32, %155, %131, %125, %114
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %24, %.body ], [ %55, %.body12 ], [ %115, %114 ], [ %126, %125 ], [ %132, %131 ], [ %24, %32 ], [ %55, %63 ], [ %83, %91 ], [ %83, %.body18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit": ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %34 = load i64, ptr %11, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit"
  %37 = mul nuw i64 %34, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %37, i64 noundef 16) #17, !noalias !609
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 16, !alias.scope !610, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !610, !noundef !4
  br label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30", %38
  %.0.i.i10 = phi i64 [ 0, %38 ], [ %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30" ]
  %44 = icmp eq i64 %.0.i.i10, %43
  br i1 %44, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  %46 = getelementptr inbounds [80 x i8], ptr %41, i64 %.0.i.i10
  %47 = add i64 %.0.i.i10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619), !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622), !noalias !610
  %48 = load i64, ptr %46, align 8, !alias.scope !625, !noalias !628, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29": ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #17, !noalias !630
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i29", %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %52)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i" unwind label %.body.i.i, !noalias !610

53:                                               ; preds = %56, %.body.i.i
  %.1.i.i11 = phi i64 [ %47, %.body.i.i ], [ %58, %56 ]
  %54 = icmp eq i64 %.1.i.i11, %43
  br i1 %54, label %.body12, label %56

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit30"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %53
  %57 = getelementptr inbounds [80 x i8], ptr %41, i64 %.1.i.i11
  %58 = add i64 %.1.i.i11, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %57) #19
          to label %53 unwind label %59, !noalias !610

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !610
  unreachable

.body12:                                          ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %61 = load i64, ptr %39, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %common.resume, label %63

63:                                               ; preds = %.body12
  %64 = mul nuw i64 %61, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %64, i64 noundef 16) #17, !noalias !642
  br label %common.resume

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %65 = load i64, ptr %39, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %67

67:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"
  %68 = mul nuw i64 %65, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %68, i64 noundef 16) #17, !noalias !654
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 16, !alias.scope !655, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !655, !noundef !4
  br label %75

75:                                               ; preds = %77, %69
  %.0.i.i16 = phi i64 [ 0, %69 ], [ %79, %77 ]
  %76 = icmp eq i64 %.0.i.i16, %74
  br i1 %76, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [48 x i8], ptr %72, i64 %.0.i.i16
  %79 = add i64 %.0.i.i16, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %78)
          to label %75 unwind label %82, !noalias !655

80:                                               ; preds = %84, %82
  %.1.i.i17 = phi i64 [ %79, %82 ], [ %86, %84 ]
  %81 = icmp eq i64 %.1.i.i17, %74
  br i1 %81, label %.body18, label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %80
  %85 = getelementptr inbounds [48 x i8], ptr %72, i64 %.1.i.i17
  %86 = add i64 %.1.i.i17, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %85) #19
          to label %80 unwind label %87, !noalias !655

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !655
  unreachable

.body18:                                          ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %89 = load i64, ptr %70, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %.body18
  %92 = mul nuw i64 %89, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %92, i64 noundef 16) #17, !noalias !669
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1": ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %93 = load i64, ptr %70, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %95

95:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E.exit1"
  %96 = mul nuw i64 %93, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %96, i64 noundef 16) #17, !noalias !681
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %99 = load i64, ptr %98, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 16, !alias.scope !694, !noalias !697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #17, !noalias !699
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3"

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %105 = load i64, ptr %104, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i4": ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 16, !alias.scope !712, !noalias !715, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #17, !noalias !717
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !718, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %113

113:                                              ; preds = %109
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %111)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %114, !noalias !721

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef 48, i64 noundef 16) #17, !noalias !721
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef 48, i64 noundef 16) #17, !noalias !721
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !range !724, !alias.scope !725, !noundef !4
  %119 = icmp eq i64 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %119, label %121, label %127

121:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %122 = load ptr, ptr %120, align 16, !alias.scope !728, !noundef !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %124

124:                                              ; preds = %121
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %122)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i23" unwind label %125, !noalias !731

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 48, i64 noundef 16) #17, !noalias !731
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i23": ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef 48, i64 noundef 16) #17, !noalias !731
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

127:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %128 = load ptr, ptr %120, align 16, !alias.scope !734, !noundef !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %130

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %128)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %131, !noalias !737

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 48, i64 noundef 16) #17, !noalias !737
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %130
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 48, i64 noundef 16) #17, !noalias !737
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 16, !alias.scope !746, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !746, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %141, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i" ], [ 0, %133 ]
  %140 = getelementptr inbounds [24 x i8], ptr %136, i64 %.09.i.i.i
  %141 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %142 = load i64, ptr %140, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8, !alias.scope !762, !noalias !765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef 1) #17, !noalias !767
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %146 = icmp eq i64 %141, %138
  br i1 %146, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i.i", %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %147 = load i64, ptr %134, align 8, !alias.scope !774, !noalias !777, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %149

149:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit.i"
  %150 = mul nuw i64 %147, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %150, i64 noundef 8) #17, !noalias !779
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i2", %97
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 16, !alias.scope !780, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %154

154:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit3"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %152)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit28" unwind label %155, !noalias !783

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 48, i64 noundef 16) #17, !noalias !783
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit28": ; preds = %154
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef 48, i64 noundef 16) #17, !noalias !783
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !786, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %9 = load i64, ptr %7, align 8, !alias.scope !804, !noalias !807, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !804, !noalias !807, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !809
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %14 = load i64, ptr %0, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #17, !noalias !821
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !822, !noalias !825, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !830
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17h4fab955e5bdbf88aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !835, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !835, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !835, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !835
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
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %14) #19
          to label %9 unwind label %17

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %2 = load i64, ptr %0, align 8, !alias.scope !841, !noalias !844, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !841, !noalias !844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !838
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
  %5 = getelementptr inbounds [56 x i8], ptr %.val, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !852, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !852, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %10 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i" ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds [72 x i8], ptr %.val.i.i.i, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !859, !alias.scope !860, !noalias !852, !noundef !4
  %switch.i.i.i.i.i.i = icmp sgt i64 %.val.i.i.i.i.i.i, 0
  br i1 %switch.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i", label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !860, !noalias !852, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i, i64 noundef 1) #17, !noalias !861
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %15 = load i64, ptr %11, align 8, !range !472, !alias.scope !871, !noalias !852, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %21 = load i64, ptr %19, align 8, !alias.scope !884, !noalias !887, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !889
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !890, !noalias !852
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !890, !noalias !852, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #17, !noalias !891
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf992946546b5de88E.exit.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE.exit.i.i.i.i.i", %.lr.ph.i.i
  %.val4.i.i.i = load i64, ptr %7, align 8, !alias.scope !852, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E.exit.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc27279b3e9a8e3bfE.exit.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %33, i64 noundef 8) #17, !noalias !852
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
  %4 = load i64, ptr %0, align 8, !range !37, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit": ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i, %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %9 = load i32, ptr %8, align 8, !alias.scope !907, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !907
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !908, !noalias !911
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !908, !noalias !911
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !908, !noalias !911
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8, !alias.scope !908, !noalias !911
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !alias.scope !908, !noalias !911
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !907
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i: ; preds = %7, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h45b98554d72daed0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !919
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !919
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !919
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !919
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !920, !noalias !923
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !920, !noalias !923
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !920, !noalias !923
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !920, !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !925
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !919
  %7 = load ptr, ptr %2, align 8, !noalias !925, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !925
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !925
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !919
  %8 = load ptr, ptr %2, align 8, !noalias !925, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit", label %.lr.ph.i.i.i.i

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !919
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79937a15b708b4cfE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %2 = load i64, ptr %0, align 8, !alias.scope !942, !noalias !945, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !942, !noalias !945, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !947
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !948, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [48 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %9)
          to label %6 unwind label %13, !noalias !948

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [48 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %16) #19
          to label %11 unwind label %18, !noalias !948

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !948
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %20 = load i64, ptr %0, align 8, !alias.scope !957, !noalias !960, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 16) #17, !noalias !962
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %24 = load i64, ptr %0, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 16) #17, !noalias !974
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183.exit", %26
  ret void

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %2 = load i64, ptr %0, align 8, !alias.scope !978, !noalias !981, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !978, !noalias !981, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17, !noalias !975
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %2 = load i64, ptr %0, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !995, !noalias !998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !1000
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %2 = load i64, ptr %0, align 16, !alias.scope !1013, !noalias !1016, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1013, !noalias !1016, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !1018
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !1019, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %10 = load i32, ptr %9, align 8, !alias.scope !1037, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1037
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !1038, !noalias !1041
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1038, !noalias !1041
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1038, !noalias !1041
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !alias.scope !1038, !noalias !1041
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !1038, !noalias !1041
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !1037
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i: ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183.exit": ; preds = %1, %7, %8, %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split.i.i.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %9 = load i64, ptr %7, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1058, !noalias !1061, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1063
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
  %8 = getelementptr inbounds [80 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %10 = load i64, ptr %8, align 8, !alias.scope !1076, !noalias !1079, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1076, !noalias !1079, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !1081
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
  %19 = getelementptr inbounds [80 x i8], ptr %3, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$17ha73f32b7f4f47ceeE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(80) %19) #19
          to label %15 unwind label %22

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
  %9 = getelementptr inbounds [48 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [48 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 dereferenceable(48) %16) #19
          to label %11 unwind label %19

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
  %2 = load i64, ptr %0, align 8, !alias.scope !1082, !noalias !1085, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1082, !noalias !1085, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1087, !noalias !1090, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1087, !noalias !1090, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1092, !noalias !1095, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 16) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %5 = load i32, ptr %4, align 8, !alias.scope !1107, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split
    i32 1, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2
    i32 4, label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1107
  store ptr @anon.572b43611b57a8f8a77f8651ed974eb9.2, ptr %3, align 8, !alias.scope !1110, !noalias !1113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !1110, !noalias !1113
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !alias.scope !1110, !noalias !1113
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !1110, !noalias !1113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1110, !noalias !1113
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.572b43611b57a8f8a77f8651ed974eb9.4) #18, !noalias !1107
  unreachable

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split: ; preds = %1, %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h37421bb195fe0b7dE.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2

_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2: ; preds = %_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183.exit.thread2.sink.split, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1115, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1115, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #17, !noalias !1120
  br label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1"

"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !1125, !noalias !1128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !1125, !noalias !1128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !1125, !noalias !1128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1130
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !1130, !noundef !4
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1130
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1130
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !1130, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit", label %.lr.ph.i.i

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h84a31f7b2a00dcdeE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!37 = !{i64 0, i64 4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!49 = distinct !{!49, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!52 = distinct !{!52, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!53 = !{!51, !48, !45, !42, !39, !35}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!57 = !{!58, !51, !48, !45, !42, !39, !35}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!73 = distinct !{!73, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!76 = distinct !{!76, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!77 = !{!75, !72, !69, !66, !63, !60}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!81 = !{!82, !75, !72, !69, !66, !63, !60}
!82 = distinct !{!82, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!98 = !{!99, !96, !93, !90, !87, !84}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!103 = !{!96, !93, !90, !87, !84}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h1f28b427dcb617e7E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!119 = !{!120, !117, !114, !111, !108, !105}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!124 = !{!117, !114, !111, !108, !105}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!127 = distinct !{!127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!140 = !{!141, !138, !135, !132, !129}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!143 = !{!144, !126}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!145 = !{!138, !135, !132, !129, !126}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!152 = !{!153, !150, !147}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!157 = !{!150, !147}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!169 = !{!162, !159}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!184 = distinct !{!184, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!187 = distinct !{!187, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!188 = !{!186, !183, !180, !177, !174, !171}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!192 = !{!193, !186, !183, !180, !177, !174, !171}
!193 = distinct !{!193, !191, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!196 = distinct !{!196, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!199 = distinct !{!199, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!200 = !{!201, !195}
!201 = distinct !{!201, !199, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!202 = !{!203, !205, !195}
!203 = distinct !{!203, !204, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!204 = distinct !{!204, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!209 = distinct !{!209, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!232 = distinct !{!232, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!235 = distinct !{!235, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!236 = !{!234, !231, !228, !225, !222, !219}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!240 = !{!241, !234, !231, !228, !225, !222, !219}
!241 = distinct !{!241, !239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h482c9ca67beb1510E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!257 = !{!258, !255, !252, !249, !246, !243}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!262 = !{!255, !252, !249, !246, !243}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!275 = !{!276, !273, !270, !267, !264}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!280 = !{!273, !270, !267, !264}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!283 = distinct !{!283, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!286 = distinct !{!286, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!291 = !{!292, !285, !282}
!292 = distinct !{!292, !290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!295 = distinct !{!295, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!296 = !{!297, !299, !294}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!315 = distinct !{!315, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!318 = distinct !{!318, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!319 = !{!317, !314, !311, !308, !305, !302}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!323 = !{!324, !317, !314, !311, !308, !305, !302}
!324 = distinct !{!324, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!340 = !{!341, !338, !335, !332, !329, !326}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!345 = !{!338, !335, !332, !329, !326}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr139drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$17h8f5714dbbd2ab837E.llvm.11266952349742701183"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!361 = !{!362, !359, !356, !353, !350, !347}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!366 = !{!359, !356, !353, !350, !347}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!381 = distinct !{!381, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!384 = distinct !{!384, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!385 = !{!383, !380, !377, !374, !371, !368}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!389 = !{!390, !383, !380, !377, !374, !371, !368}
!390 = distinct !{!390, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183: argument 0"}
!393 = distinct !{!393, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!399 = distinct !{!399, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!400 = !{!398, !395}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!403 = distinct !{!403, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!406 = !{!407, !409, !402, !404, !398, !395}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!419 = distinct !{!419, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!420 = !{!418, !415, !412}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!423 = distinct !{!423, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!426 = !{!427, !429, !422, !424, !418, !415, !412}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183: argument 0"}
!433 = distinct !{!433, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he632777b21c7496cE.llvm.11266952349742701183"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h4cf3ac3a24c5b443E.llvm.11266952349742701183"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!445 = distinct !{!445, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!446 = !{!444, !441, !438, !435}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!449 = distinct !{!449, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!452 = !{!453, !455, !448, !450, !444, !441, !438, !435}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!466 = !{!467, !464, !461, !458}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!471 = !{!464, !461, !458}
!472 = !{i64 0, i64 3}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!478 = distinct !{!478, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!481 = distinct !{!481, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!482 = !{!480, !477, !474}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!486 = !{!487, !480, !477, !474}
!487 = distinct !{!487, !485, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!494 = !{!495, !492, !489}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!499 = !{!492, !489}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!508 = distinct !{!508, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!511 = distinct !{!511, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!512 = !{!510, !507, !504, !501}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!516 = !{!517, !510, !507, !504, !501}
!517 = distinct !{!517, !515, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!524 = !{!525, !522, !519}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!529 = !{!522, !519}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!542 = !{!543, !540, !537, !534, !531}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!547 = !{!540, !537, !534, !531}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!559 = !{!560, !557}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!564 = !{i32 0, i32 24}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!577 = !{!578, !575, !572, !569, !566}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!582 = !{!575, !572, !569, !566}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!585 = distinct !{!585, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!592 = !{!593, !590, !587}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!597 = !{!590, !587}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!604 = !{!605, !602, !599}
!605 = distinct !{!605, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!606 = distinct !{!606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!609 = !{!602, !599}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!612 = distinct !{!612, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!625 = !{!626, !623, !620, !617, !614}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!628 = !{!629, !611}
!629 = distinct !{!629, !627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!630 = !{!623, !620, !617, !614, !611}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!637 = !{!638, !635, !632}
!638 = distinct !{!638, !639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!639 = distinct !{!639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!642 = !{!635, !632}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!649 = !{!650, !647, !644}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!654 = !{!647, !644}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!657 = distinct !{!657, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!664 = !{!665, !662, !659}
!665 = distinct !{!665, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!666 = distinct !{!666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!669 = !{!662, !659}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!676 = !{!677, !674, !671}
!677 = distinct !{!677, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!678 = distinct !{!678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!681 = !{!674, !671}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!694 = !{!695, !692, !689, !686, !683}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!699 = !{!692, !689, !686, !683}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!712 = !{!713, !710, !707, !704, !701}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!717 = !{!710, !707, !704, !701}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!724 = !{i64 0, i64 2}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!737 = !{!738, !735}
!738 = distinct !{!738, !739, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183: argument 0"}
!745 = distinct !{!745, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183"}
!746 = !{!744, !741}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!762 = !{!763, !760, !757, !754, !751, !748}
!763 = distinct !{!763, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!765 = !{!766, !744, !741}
!766 = distinct !{!766, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!767 = !{!760, !757, !754, !751, !748, !744, !741}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!774 = !{!775, !772, !769, !741}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!779 = !{!772, !769, !741}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183: argument 0"}
!788 = distinct !{!788, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f3a4d12e970f499E.llvm.11266952349742701183"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!804 = !{!805, !802, !799, !796, !793, !790}
!805 = distinct !{!805, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!807 = !{!808, !787}
!808 = distinct !{!808, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!809 = !{!802, !799, !796, !793, !790, !787}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h686da6b7a715c858E.llvm.11266952349742701183"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!815 = distinct !{!815, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!816 = !{!817, !814, !811}
!817 = distinct !{!817, !818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!818 = distinct !{!818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!821 = !{!814, !811}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183: argument 0"}
!824 = distinct !{!824, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1474be6e09f51d6cE.llvm.11266952349742701183"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!827 = distinct !{!827, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!830 = !{!831, !833, !826, !828, !823}
!831 = distinct !{!831, !832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!832 = distinct !{!832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183: argument 0"}
!837 = distinct !{!837, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8abd9bf867d241E.llvm.11266952349742701183"}
!841 = !{!842, !839}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h2f0a490a297a1c87E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb1eb984868af20a4E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb1eb984868af20a4E"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb3d53c8e91f40601E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb3d53c8e91f40601E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hf2bda57e28b9deffE"}
!859 = !{i64 0, i64 -9223372036854775807}
!860 = !{!857, !854}
!861 = !{!862, !864, !866, !857, !854, !850, !847}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h053f1bef0c7c9a00E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h053f1bef0c7c9a00E"}
!871 = !{!869, !857, !854}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hab403296a263664eE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hab403296a263664eE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!884 = !{!885, !882, !879, !876, !873, !869, !857, !854}
!885 = distinct !{!885, !886, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!886 = distinct !{!886, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!887 = !{!888, !850, !847}
!888 = distinct !{!888, !886, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!889 = !{!882, !879, !876, !873, !869, !857, !854, !850, !847}
!890 = !{!873, !869, !857, !854}
!891 = !{!873, !869, !857, !854, !850, !847}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!903 = distinct !{!903, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!906 = distinct !{!906, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!907 = !{!905, !902, !899, !896, !893}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!911 = !{!912, !905, !902, !899, !896, !893}
!912 = distinct !{!912, !910, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd7a0ad5e70d6082bE.llvm.11266952349742701183"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183: argument 0"}
!918 = distinct !{!918, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceee403aca6214aE.llvm.11266952349742701183"}
!919 = !{!917, !914}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!922 = distinct !{!922, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!923 = !{!924, !917, !914}
!924 = distinct !{!924, !922, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!925 = !{!926, !928, !917, !914}
!926 = distinct !{!926, !927, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!927 = distinct !{!927, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!942 = !{!943, !940, !937, !934, !931}
!943 = distinct !{!943, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!944 = distinct !{!944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!947 = !{!940, !937, !934, !931}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183: argument 0"}
!950 = distinct !{!950, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8bb10e762ed6660E.llvm.11266952349742701183"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!957 = !{!958, !955, !952}
!958 = distinct !{!958, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!962 = !{!955, !952}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h455295d2fa0c9890E.llvm.11266952349742701183"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!969 = !{!970, !967, !964}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!974 = !{!967, !964}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183: argument 0"}
!977 = distinct !{!977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc354913c6010bd78E.llvm.11266952349742701183"}
!978 = !{!979, !976}
!979 = distinct !{!979, !980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!980 = distinct !{!980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!995 = !{!996, !993, !990, !987, !984}
!996 = distinct !{!996, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!997 = distinct !{!997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1000 = !{!993, !990, !987, !984}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1012 = distinct !{!1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1013 = !{!1014, !1011, !1008, !1005, !1002}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1015 = distinct !{!1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1018 = !{!1011, !1008, !1005, !1002}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h1491a591e9c7c10fE.llvm.11266952349742701183"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h30b33648dcb09de3E.llvm.11266952349742701183"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h9dfa89e0631d4158E.llvm.11266952349742701183"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr142drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b96f1abaa5b04b2E.llvm.11266952349742701183"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183: argument 0"}
!1033 = distinct !{!1033, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2456452ade957acE.llvm.11266952349742701183"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!1036 = distinct !{!1036, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!1037 = !{!1035, !1032, !1029, !1026, !1023, !1020}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1041 = !{!1042, !1035, !1032, !1029, !1026, !1023, !1020}
!1042 = distinct !{!1042, !1040, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h81eeefb1e53a4e47E.llvm.11266952349742701183"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1057 = distinct !{!1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1058 = !{!1059, !1056, !1053, !1050, !1047, !1044}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1060 = distinct !{!1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1063 = !{!1056, !1053, !1050, !1047, !1044}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!1075 = distinct !{!1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!1076 = !{!1077, !1074, !1071, !1068, !1065}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1081 = !{!1074, !1071, !1068, !1065}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 1"}
!1084 = distinct !{!1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183: argument 0"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 1"}
!1089 = distinct !{!1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h373e7bec3824103dE.llvm.11266952349742701183: argument 0"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183: argument 0"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c36b9d16daebc1aE.llvm.11266952349742701183: argument 0"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183: argument 0"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183: argument 0"}
!1109 = distinct !{!1109, !"_ZN3std10sys_common4once5futex4Once5state17ha2d90c71d9d63f69E.llvm.11266952349742701183"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1113 = !{!1114, !1108}
!1114 = distinct !{!1114, !1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183: argument 0"}
!1117 = distinct !{!1117, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd33107faaefca85aE.llvm.11266952349742701183"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h0139f1027348453aE.llvm.11266952349742701183"}
!1120 = !{!1121, !1123, !1116, !1118}
!1121 = distinct !{!1121, !1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!1122 = distinct !{!1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 0"}
!1127 = distinct !{!1127, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h851f9c7d62b4b939E.llvm.11266952349742701183: argument 1"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183: argument 0"}
!1132 = distinct !{!1132, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1983124cbfb7605fE.llvm.11266952349742701183"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h9748d25fbf81a567E.llvm.11266952349742701183"}
