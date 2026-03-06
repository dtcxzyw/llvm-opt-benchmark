; ModuleID = 'bench/delta-rs/original/1muvhd66na3y5hwz.ll'
source_filename = "bench/delta-rs/original/1muvhd66na3y5hwz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03db9b621291006b5e2c5a8b7e39e8e2.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.22 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.03db9b621291006b5e2c5a8b7e39e8e2.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.22, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.03db9b621291006b5e2c5a8b7e39e8e2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #16, !noalias !6
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !13, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !13, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !13

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !13
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #16, !noalias !13
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !13
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #16, !noalias !13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !13
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !13
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !21, !noalias !24, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !18
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load i64, ptr %0, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !26
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !34
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$object_store..ObjectStore$C$$RF$alloc..alloc..Global$GT$$GT$17hc168d9e1ddce9878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !42
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !42, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !42
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16, !noalias !42
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h1644ba031ee4fc08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !45
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !45
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$deltalake_core..logstore..LogStore$C$$RF$alloc..alloc..Global$GT$$GT$17ha6a695d78389f604E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !48
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !48, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !48
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16, !noalias !48
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !62, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i"
  %.07.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [48 x i8], ptr %3, i64 %.07.i.i
  %12 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %13 = load i64, ptr %11, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !90
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %18 = load i64, ptr %17, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #16, !noalias !111
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !51, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #16, !noalias !51
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$C$$RF$alloc..alloc..Global$GT$$GT$17h9ec346b48c4c6e1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !112
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !112, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !112
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16, !noalias !112
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h59a33218628e87c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !131
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213.exit"

"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h9d688ff7b69b3cceE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h15e876878013e347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17h2d8425ca776ac451E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %2, align 8, !alias.scope !132, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !135
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213.exit"

"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213.exit": ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = load ptr, ptr %0, align 8, !alias.scope !142, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !142, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !142, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !142

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !145
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !145
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !148
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !148
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !163, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !167
  %7 = load i64, ptr %3, align 8, !alias.scope !167, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %8), !noalias !164
  %9 = load i64, ptr %2, align 8, !range !168, !noalias !167, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !167, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !167, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !167
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #16, !noalias !164
  br label %"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E.exit"

"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !175
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit"

"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = load ptr, ptr %0, align 8, !alias.scope !176, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !176, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !176, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #16, !noalias !179
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8838cfe9d8601821E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = load ptr, ptr %0, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !184
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #16, !noalias !184
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$$GT$17h68d99a7f6698a036E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$17h63f954e244f8a318E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h8a893925f83fcfcfE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$deltalake_core..table..builder..resolve_uri_type$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a0689c9dce927ddE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %3 = load ptr, ptr %2, align 8, !alias.scope !193, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !194
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213.exit": ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !4, !align !5, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 4 release, align 8, !noalias !201
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %2), !noalias !201
  br label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213.exit"

"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$17hd8b931554816af39E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit"

"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit"
  %5 = getelementptr inbounds [56 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit" unwind label %11

9:                                                ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit"
  ret void

"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7": ; preds = %13, %11
  %.1 = phi i64 [ %6, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %18, label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7"

13:                                               ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7"
  %14 = getelementptr inbounds [56 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7"
  resume { ptr, i32 } %12

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !204
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17h2d8425ca776ac451E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit.i"

"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit.i": ; preds = %6, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i, %4
  br i1 %5, label %"_ZN4core3ptr274drop_in_place$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$17hd8b931554816af39E.llvm.14011817705576975213.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit.i"
  %7 = getelementptr inbounds [56 x i8], ptr %2, i64 %.0.i
  %8 = add i64 %.0.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit.i" unwind label %12

"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %8, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i", label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7.i"
  %15 = getelementptr inbounds [56 x i8], ptr %2, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7.i" unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit7.i"
  %21 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #16, !noalias !207
  resume { ptr, i32 } %13

"_ZN4core3ptr274drop_in_place$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$17hd8b931554816af39E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h14e13e55c6a149bbE.llvm.14011817705576975213.exit.i"
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1": ; preds = %"_ZN4core3ptr274drop_in_place$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$17hd8b931554816af39E.llvm.14011817705576975213.exit"
  %23 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #16, !noalias !210
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213.exit2": ; preds = %"_ZN4core3ptr274drop_in_place$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$17hd8b931554816af39E.llvm.14011817705576975213.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = load i64, ptr %0, align 8, !alias.scope !225, !noalias !228, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !228, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !230
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17heb228b4ef4cf1101E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = load ptr, ptr %2, align 8, !alias.scope !237, !nonnull !4, !align !5, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 4 release, align 8, !noalias !237
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213.exit"

6:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %3), !noalias !237
  br label %"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213.exit"

"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79577a728ed3518cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !238
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16, !noalias !238
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h3ea70d5595a97249E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !256, !noalias !261, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [48 x i8], ptr %3, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %13 = load i64, ptr %11, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !284, !noalias !287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !289
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %18 = load i64, ptr %17, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !305, !noalias !308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #16, !noalias !310
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !311, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #16, !noalias !311
  br label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !321, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !324, !noalias !329, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [48 x i8], ptr %3, i64 %.07.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %13 = load i64, ptr %11, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !357
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %18 = load i64, ptr %17, align 8, !alias.scope !373, !noalias !376, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !373, !noalias !376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #16, !noalias !378
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !379, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #16, !noalias !379
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i.i", %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %2 = load ptr, ptr %0, align 8, !alias.scope !389, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !389
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !399
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %9 = load ptr, ptr %8, align 8, !alias.scope !406, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !415, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #16, !noalias !416
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %14 = load ptr, ptr %13, align 8, !alias.scope !423, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !431, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #16, !noalias !432
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %2 = load i64, ptr %0, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !453
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %2 = load i64, ptr %0, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !468
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h472166b4e328c96cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %3 = load i64, ptr %2, align 8, !range !472, !alias.scope !469, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 12
  %6 = select i1 %5, i64 %4, i64 10
  switch i64 %6, label %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit" [
    i64 10, label %9
    i64 8, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit" unwind label %13

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %3, i64 noundef 1) #16, !noalias !493
  br label %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit"

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %15 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #16, !noalias !511
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %9, %1, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %19 = load i64, ptr %0, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #16, !noalias !529
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2": ; preds = %"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i1"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcecf2708e3cbe92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !536, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i": ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !536, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #16, !noalias !536
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !543, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1": ; preds = %8
  %12 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #16, !noalias !543
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit2"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit2": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"
  ret void

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %2 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !550
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit"

"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %2 = load ptr, ptr %0, align 8, !alias.scope !551, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %3 = load i64, ptr %2, align 8, !range !560, !alias.scope !561, !noalias !551, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !568, !noalias !551, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !568, !noalias !551, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !569
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213.exit" unwind label %12, !noalias !551

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16, !noalias !570
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16, !noalias !573
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !587
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %2 = load ptr, ptr %0, align 8, !alias.scope !588, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !597, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #16, !noalias !597
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !472, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 12
  %5 = select i1 %4, i64 %3, i64 10
  switch i64 %5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit" [
    i64 10, label %8
    i64 8, label %6
  ]

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i", %8, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #16, !noalias !618
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %2 = load i64, ptr %0, align 8, !alias.scope !631, !noalias !634, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !631, !noalias !634, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !636
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213.exit", label %4

"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !637
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !644, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !644, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !644
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !560, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !653, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !653, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #16, !noalias !653
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %2 = load i64, ptr %0, align 8, !range !560, !alias.scope !654, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !663, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #16, !noalias !663
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = load i64, ptr %0, align 8, !alias.scope !673, !noalias !676, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !673, !noalias !676, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !678
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9d7d07bb4c729a3cE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !685, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !688, !noalias !693, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [48 x i8], ptr %3, i64 %.07.i.i.i
  %12 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %13 = load i64, ptr %11, align 8, !alias.scope !716, !noalias !719, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !716, !noalias !719, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !721
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %18 = load i64, ptr %17, align 8, !alias.scope !737, !noalias !740, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !737, !noalias !740, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #16, !noalias !742
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !743, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #16, !noalias !743
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213.exit"

"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit.i.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %6 = load i64, ptr %4, align 8, !alias.scope !756, !noalias !759, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !756, !noalias !759, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !761
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %2 = load i64, ptr %0, align 8, !alias.scope !765, !noalias !768, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !765, !noalias !768, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !762
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load ptr, ptr %0, align 8, !alias.scope !776, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !776
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = load ptr, ptr %0, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !783
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %9 = load ptr, ptr %8, align 8, !alias.scope !790, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !797, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #16, !noalias !797
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %14 = load ptr, ptr %13, align 8, !alias.scope !804, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !804
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !811, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #16, !noalias !811
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit", label %4

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !818, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !818, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !818

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4, !noalias !819
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !4, !noalias !819
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #16, !noalias !819
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !822
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !822
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #16, !noalias !822
  br label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %2 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !828, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !828, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !828, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !828

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !828
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !828
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !828
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !828
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !828
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !828
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !828
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !828
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !833, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !833, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !833
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h99f233fc940c5352E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9d7d07bb4c729a3cE.llvm.14011817705576975213.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %5 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #16, !noalias !859
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9d7d07bb4c729a3cE.llvm.14011817705576975213.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %9 = load i64, ptr %0, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9d7d07bb4c729a3cE.llvm.14011817705576975213.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !878, !noalias !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !883
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9d7d07bb4c729a3cE.llvm.14011817705576975213.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %2 = load i64, ptr %0, align 8, !alias.scope !896, !noalias !899, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !896, !noalias !899, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !901
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %7 = load i64, ptr %6, align 8, !alias.scope !914, !noalias !917, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !914, !noalias !917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #16, !noalias !919
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = load ptr, ptr %0, align 8, !alias.scope !920, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !929, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !929, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !929

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4, !noalias !930
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !4, !noalias !930
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #16, !noalias !930
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !933
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !933
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #16, !noalias !933
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %2 = load ptr, ptr %0, align 8, !alias.scope !936, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !942, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !942
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !942
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !942
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !936
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !936
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !943, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !943, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !943
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !946, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %9 = load i64, ptr %7, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !969
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %14 = load i64, ptr %0, align 8, !alias.scope !976, !noalias !979, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !981
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !17, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #16
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5b817d7568aca7ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5b817d7568aca7ddE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5b817d7568aca7ddE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %2 = load i64, ptr %0, align 8, !alias.scope !994, !noalias !997, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !994, !noalias !997, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !999
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !12, !alias.scope !1000, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"
    i8 1, label %13
    i8 2, label %22
    i8 3, label %8
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  unreachable

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1003, !noundef !4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %11, !noalias !1003

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 64, i64 noundef 8) #16, !noalias !1006
  br label %.body

.noexc:                                           ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 64, i64 noundef 8) #16, !noalias !1009
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1012, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018), !noalias !1012
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021), !noalias !1012
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024), !noalias !1012
  %16 = load i64, ptr %15, align 8, !alias.scope !1027, !noalias !1030, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i23"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i23": ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1027, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #16, !noalias !1032
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i23", %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #18
          to label %.noexc2 unwind label %.body.i6, !noalias !1012

.body.i6:                                         ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24"
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #16, !noalias !1033
  br label %.body

.noexc2:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24"
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #16, !noalias !1036
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1039, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051), !noalias !1039
  %25 = load i64, ptr %24, align 8, !alias.scope !1054, !noalias !1057, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit22", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i21": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1054, !noalias !1057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #16, !noalias !1059
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit22": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i21", %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !1063, !noalias !1039, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !1063, !noalias !1039, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %31, i64 noundef %33)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i" unwind label %36, !noalias !1066

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit22"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070), !noalias !1039
  %34 = load i64, ptr %29, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.noexc3, label %42

36:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit22"
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081), !noalias !1039
  %38 = load i64, ptr %29, align 8, !alias.scope !1084, !noalias !1087, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.body.i, label %40

40:                                               ; preds = %36
  %41 = mul nuw i64 %38, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %41, i64 noundef 8) #16, !noalias !1089
  br label %.body.i

42:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i"
  %43 = mul nuw i64 %34, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %43, i64 noundef 8) #16, !noalias !1090
  br label %.noexc3

.body.i:                                          ; preds = %40, %36
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 48, i64 noundef 8) #16, !noalias !1091
  br label %.body

.noexc3:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i", %42
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 48, i64 noundef 8) #16, !noalias !1094
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"

.body:                                            ; preds = %.body.i, %11, %.body.i6
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %37, %.body.i ], [ %21, %.body.i6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #19
          to label %common.resume unwind label %83

"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit": ; preds = %.noexc3, %.noexc2, %.noexc, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8, !range !12, !alias.scope !1097, !noundef !4
  switch i8 %46, label %default.unreachable [
    i8 0, label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit5"
    i8 1, label %52
    i8 2, label %61
    i8 3, label %47
  ]

47:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %49 = load ptr, ptr %48, align 8, !alias.scope !1100, !noundef !4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit18" unwind label %50, !noalias !1100

common.resume:                                    ; preds = %.body, %.body.i12, %.body.i15, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %60, %.body.i15 ], [ %76, %.body.i12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #16, !noalias !1103
  br label %common.resume

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit18": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 64, i64 noundef 8) #16, !noalias !1106
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit5"

52:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %54 = load ptr, ptr %53, align 8, !alias.scope !1109, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115), !noalias !1109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118), !noalias !1109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121), !noalias !1109
  %55 = load i64, ptr %54, align 8, !alias.scope !1124, !noalias !1127, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit33", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i32"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i32": ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1124, !noalias !1127, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef 1) #16, !noalias !1129
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit33"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit33": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i32", %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #18
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit17" unwind label %.body.i15, !noalias !1109

.body.i15:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit33"
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 48, i64 noundef 8) #16, !noalias !1130
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit33"
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 48, i64 noundef 8) #16, !noalias !1133
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit5"

61:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %63 = load ptr, ptr %62, align 8, !alias.scope !1136, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142), !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145), !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148), !noalias !1136
  %64 = load i64, ptr %63, align 8, !alias.scope !1151, !noalias !1154, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i30"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i30": ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !1151, !noalias !1154, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef 1) #16, !noalias !1156
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit31"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit31": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i30", %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %69, align 8, !alias.scope !1160, !noalias !1136, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load i64, ptr %71, align 8, !alias.scope !1160, !noalias !1136, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %70, i64 noundef %72)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i26" unwind label %75, !noalias !1163

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i26": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit31"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164), !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167), !noalias !1136
  %73 = load i64, ptr %68, align 8, !alias.scope !1170, !noalias !1173, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit14", label %81

75:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit31"
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175), !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178), !noalias !1136
  %77 = load i64, ptr %68, align 8, !alias.scope !1181, !noalias !1184, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.body.i12, label %79

79:                                               ; preds = %75
  %80 = mul nuw i64 %77, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %80, i64 noundef 8) #16, !noalias !1186
  br label %.body.i12

81:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i26"
  %82 = mul nuw i64 %73, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %82, i64 noundef 8) #16, !noalias !1187
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit14"

.body.i12:                                        ; preds = %79, %75
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef 48, i64 noundef 8) #16, !noalias !1188
  br label %common.resume

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit14": ; preds = %81, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i26"
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef 48, i64 noundef 8) #16, !noalias !1191
  br label %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit5"

"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit5": ; preds = %"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213.exit", %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit18", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit17", %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit14"
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  switch i8 %2, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %19
    i8 3, label %3
  ]

default.unreachable10:                            ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1194, !noundef !4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit" unwind label %6, !noalias !1194

common.resume:                                    ; preds = %55, %17, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %18, %17 ], [ %39, %55 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #16, !noalias !1197
  br label %common.resume

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #16, !noalias !1200
  br label %8

8:                                                ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit", %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213.exit"
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1203, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209), !noalias !1203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212), !noalias !1203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215), !noalias !1203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218), !noalias !1203
  %12 = load i64, ptr %11, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1221, !noalias !1224, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #16, !noalias !1226
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i", %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit" unwind label %17

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 8) #16, !noalias !1227
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 8) #16, !noalias !1230
  br label %8

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1233, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239), !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242), !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245), !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248), !noalias !1233
  %22 = load i64, ptr %21, align 8, !alias.scope !1251, !noalias !1254, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i1": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1251, !noalias !1254, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #16, !noalias !1256
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i1", %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1257, !noalias !1233, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1257, !noalias !1233, !noundef !4
  br label %31

31:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2" ], [ %35, %33 ]
  %32 = icmp eq i64 %.0.i.i, %30
  br i1 %32, label %"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [96 x i8], ptr %28, i64 %.0.i.i
  %35 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %34)
          to label %31 unwind label %38, !noalias !1260

36:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %35, %38 ], [ %42, %40 ]
  %37 = icmp eq i64 %.1.i.i, %30
  br i1 %37, label %.body4, label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds [96 x i8], ptr %28, i64 %.1.i.i
  %42 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %41) #19
          to label %36 unwind label %43, !noalias !1260

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1260
  unreachable

.body4:                                           ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264), !noalias !1233
  %45 = load i64, ptr %26, align 8, !alias.scope !1267, !noalias !1270, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %.body4
  %48 = mul nuw i64 %45, 96
  %49 = load ptr, ptr %27, align 8, !alias.scope !1267, !noalias !1270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16, !noalias !1272
  br label %55

"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit": ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276), !noalias !1233
  %50 = load i64, ptr %26, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit", label %52

52:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit"
  %53 = mul nuw i64 %50, 96
  %54 = load ptr, ptr %27, align 8, !alias.scope !1279, !noalias !1282, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #16, !noalias !1284
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit"

55:                                               ; preds = %47, %.body4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 48, i64 noundef 8) #16, !noalias !1285
  br label %common.resume

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213.exit": ; preds = %52, %"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 48, i64 noundef 8) #16, !noalias !1288
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %2 = load i64, ptr %0, align 8, !alias.scope !1303, !noalias !1306, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1303, !noalias !1306, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !1308
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %2 = load i64, ptr %0, align 8, !alias.scope !1321, !noalias !1324, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1321, !noalias !1324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !1326
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1327, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !1327, !noundef !4
  br label %11

11:                                               ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit" ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i.i, %10
  br i1 %12, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [96 x i8], ptr %8, i64 %.0.i.i
  %15 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %14)
          to label %11 unwind label %18, !noalias !1327

16:                                               ; preds = %20, %18
  %.1.i.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [96 x i8], ptr %8, i64 %.1.i.i
  %22 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %21) #19
          to label %16 unwind label %23, !noalias !1327

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1327
  unreachable

.body:                                            ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %25 = load i64, ptr %6, align 8, !alias.scope !1336, !noalias !1339, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit", label %27

27:                                               ; preds = %.body
  %28 = mul nuw i64 %25, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %28, i64 noundef 8) #16, !noalias !1341
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit": ; preds = %27, %.body
  resume { ptr, i32 } %19

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213.exit": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %29 = load i64, ptr %6, align 8, !alias.scope !1348, !noalias !1351, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1", label %31

31:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213.exit"
  %32 = mul nuw i64 %29, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %32, i64 noundef 8) #16, !noalias !1353
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213.exit", %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %2 = load i64, ptr %0, align 8, !alias.scope !1357, !noalias !1360, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1357, !noalias !1360, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1354
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %3 = load i64, ptr %0, align 8, !alias.scope !1374, !noalias !1377, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1374, !noalias !1377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !1379
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE"(ptr noalias noundef align 8 dereferenceable(48) %10) #19
          to label %32 unwind label %30

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !1395, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE.exit", label %16

16:                                               ; preds = %11
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1399
  %17 = load i64, ptr %13, align 8, !alias.scope !1399, !noundef !4
  %18 = add i64 %17, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 48, i64 noundef 16, i64 noundef %18), !noalias !1396
  %19 = load i64, ptr %2, align 8, !range !168, !noalias !1399, !noundef !4
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !1399, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !1399, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1399
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE.exit", label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %12, align 8, !alias.scope !1399, !nonnull !4, !noundef !4
  %28 = sub nsw i64 0, %24
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %22, i64 noundef %19) #16, !noalias !1396
  br label %"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE.exit"

"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE.exit": ; preds = %11, %16, %26
  ret void

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

32:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %3 = load i64, ptr %2, align 8, !range !560, !alias.scope !1406, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1413, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1413, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !1413
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16, !noalias !1414
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16, !noalias !1417
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1420, !noundef !4
  %switch = icmp slt i64 %2, -9223372036854775804
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1433, !noalias !1436, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !1438
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1439, !noundef !4
  %switch = icmp slt i64 %2, -9223372036854775795
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1452, !noalias !1455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !1457
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1464, !noalias !1469, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %13 = load i64, ptr %11, align 8, !alias.scope !1486, !noalias !1489, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1486, !noalias !1489, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !1491
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1458, !noalias !1492, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1458, !noalias !1492, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #16, !noalias !1497
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit"
  %.011 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit" ]
  %8 = getelementptr inbounds [96 x i8], ptr %0, i64 %.011
  %9 = add nuw i64 %.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %10 = load i64, ptr %8, align 8, !alias.scope !1514, !noalias !1517, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1514, !noalias !1517, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #16, !noalias !1519
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke fastcc void @"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE"(ptr noalias noundef align 8 dereferenceable(48) %17) #19
          to label %.body unwind label %35

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !1535, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit", label %23

23:                                               ; preds = %18
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1539
  %24 = load i64, ptr %20, align 8, !alias.scope !1539, !noundef !4
  %25 = add i64 %24, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 48, i64 noundef 16, i64 noundef %25)
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %.noexc
  %26 = load i64, ptr %3, align 8, !range !168, !noalias !1539, !noundef !4
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %5, align 8, !noalias !1539, !noundef !4
  %29 = load i64, ptr %6, align 8, !noalias !1539, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1539
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit", label %31

31:                                               ; preds = %.noexc7
  %32 = load ptr, ptr %19, align 8, !alias.scope !1539, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %29
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %28, i64 noundef %26) #16, !noalias !1536
  br label %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit"

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit": ; preds = %31, %.noexc7, %18
  %37 = icmp eq i64 %9, %1
  br i1 %37, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE.exit", %2
  ret void

38:                                               ; preds = %42, %.body
  %.1 = phi i64 [ %9, %.body ], [ %44, %42 ]
  %39 = icmp eq i64 %.1, %1
  br i1 %39, label %45, label %42

40:                                               ; preds = %.noexc, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %16, %15 ]
  br label %38

42:                                               ; preds = %38
  %43 = getelementptr inbounds [96 x i8], ptr %0, i64 %.1
  %44 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %43) #19
          to label %38 unwind label %46

45:                                               ; preds = %38
  resume { ptr, i32 } %eh.lpad-body

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1540, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1540
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %6 = load i64, ptr %4, align 8, !range !1420, !alias.scope !1543, !noundef !4
  %switch.i = icmp slt i64 %6, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1558, !noalias !1561, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #16, !noalias !1563
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit": ; preds = %.lr.ph, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %6 = load i64, ptr %4, align 8, !range !1439, !alias.scope !1564, !noundef !4
  %switch.i = icmp slt i64 %6, -9223372036854775795
  br i1 %switch.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #16, !noalias !1584
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit": ; preds = %.lr.ph, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !1585
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !1585
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !1585
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !1588
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !1588
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !1588
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16, !noalias !1591
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16, !noalias !1594
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %3 = load i64, ptr %2, align 8, !alias.scope !1609, !noalias !1612, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1609, !noalias !1612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !1614
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !1615
  resume { ptr, i32 } %9

"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !1618
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1621, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1621, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %8 = load i64, ptr %0, align 8, !alias.scope !1630, !noalias !1633, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #16, !noalias !1635
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %12 = load i64, ptr %0, align 8, !alias.scope !1642, !noalias !1645, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit"
  %15 = mul nuw i64 %12, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #16, !noalias !1647
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit", %14
  ret void

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %3 = load i64, ptr %2, align 8, !alias.scope !1660, !noalias !1663, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1660, !noalias !1663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !1665
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1669, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !1669, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i" unwind label %12, !noalias !1666

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %14 = load i64, ptr %7, align 8, !alias.scope !1678, !noalias !1681, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = mul nuw i64 %14, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %17, i64 noundef 8) #16, !noalias !1683
  br label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %18 = load i64, ptr %7, align 8, !alias.scope !1690, !noalias !1693, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit", label %20

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i"
  %21 = mul nuw i64 %18, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %21, i64 noundef 8) #16, !noalias !1695
  br label %"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit"

"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213.exit.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !1696
  ret void

22:                                               ; preds = %12, %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !1699
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1702, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1702
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hc142670885de211cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1705, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$$GT$17hd329f6ee6561d5cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1714, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !1718, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1718
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1718
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1718
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1714
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1714
  br label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213.exit"

"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1719, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1719, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %9 = load i64, ptr %7, align 8, !range !1420, !alias.scope !1728, !noalias !1719, !noundef !4
  %switch.i.i.i = icmp slt i64 %9, -9223372036854775804
  br i1 %switch.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1741, !noalias !1744, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !1746
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i", %10, %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %15 = load i64, ptr %0, align 8, !alias.scope !1753, !noalias !1756, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213.exit"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #16, !noalias !1758
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213.exit1"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1759, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1759, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %9 = load i64, ptr %7, align 8, !range !1439, !alias.scope !1768, !noalias !1759, !noundef !4
  %switch.i.i.i = icmp slt i64 %9, -9223372036854775795
  br i1 %switch.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1781, !noalias !1784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !1786
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i", %10, %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %15 = load i64, ptr %0, align 8, !alias.scope !1793, !noalias !1796, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213.exit"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #16, !noalias !1798
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213.exit1"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213.exit", %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.14011817705576975213(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03db9b621291006b5e2c5a8b7e39e8e2.12) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03db9b621291006b5e2c5a8b7e39e8e2.15) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h5e57f913a819615aE.llvm.14011817705576975213(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03db9b621291006b5e2c5a8b7e39e8e2.18) #20
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03db9b621291006b5e2c5a8b7e39e8e2.21) #20
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.23, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.03db9b621291006b5e2c5a8b7e39e8e2.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.03db9b621291006b5e2c5a8b7e39e8e2.24) #20
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #16
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !407, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [96 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %9)
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
  %16 = getelementptr inbounds [96 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$deltalake_core..kernel..models..schema..StructField$GT$17h36b3c9739078fccbE"(ptr noalias noundef align 8 dereferenceable(96) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr82drop_in_place$LT$$u5b$deltalake_core..kernel..models..schema..StructField$u5d$$GT$17h154217fb91c9cef8E.llvm.14011817705576975213.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i"
  %.010.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i
  %8 = add nuw i64 %.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %9 = load i64, ptr %7, align 8, !range !1439, !alias.scope !1805, !noundef !4
  %switch.i.i = icmp slt i64 %9, -9223372036854775795
  br i1 %switch.i.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1818, !noalias !1821, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !1823
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %10, %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213.exit", label %.lr.ph.i

"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %9 = load i64, ptr %7, align 8, !alias.scope !1839, !noalias !1842, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1839, !noalias !1842, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1844
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i"
  %.010.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i
  %8 = add nuw i64 %.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %9 = load i64, ptr %7, align 8, !range !1420, !alias.scope !1851, !noundef !4
  %switch.i.i = icmp slt i64 %9, -9223372036854775804
  br i1 %switch.i.i, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1864, !noalias !1867, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !1869
  br label %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i"

"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i", %10, %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213.exit", label %.lr.ph.i

"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc20256405e45b1dE.llvm.14011817705576975213"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  %5 = mul nsw i64 %3, 56
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #16
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8345ab148ae84095E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #16
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h544f5f6cde13d096E.llvm.14011817705576975213"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = atomicrmw sub ptr %0, i64 4 release, align 8
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1870, !noalias !1873, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1870, !noalias !1873, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1875, !noalias !1878, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1875, !noalias !1878, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1880, !noalias !1883, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1880, !noalias !1883, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1885, !noalias !1888, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1885, !noalias !1888, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1890, !noalias !1893, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1890, !noalias !1893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1895, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1895, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1895, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !1895

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !1895
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !1895
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1895
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !1895
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !1895
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !1895
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1895
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1895
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec6ce82fb876e33E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !1900, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1900
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1900
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1900
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.14011817705576975213.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213.exit, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1903, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1906, !noalias !1911, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  %13 = load i64, ptr %11, align 8, !alias.scope !1928, !noalias !1931, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1928, !noalias !1931, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !1933
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1934, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !1934, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #16, !noalias !1939
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1944, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1947, !noalias !1952, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [48 x i8], ptr %3, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  %13 = load i64, ptr %11, align 8, !alias.scope !1975, !noalias !1978, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1975, !noalias !1978, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !1980
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i.i.i", %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  %18 = load i64, ptr %17, align 8, !alias.scope !1996, !noalias !1999, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1996, !noalias !1999, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #16, !noalias !2001
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213.exit.i.i1.i.i.i3.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit", label %.lr.ph.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E.exit.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17hc888a6e290ef1a44E.exit2", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit"
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #16
  br label %"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17hc888a6e290ef1a44E.exit2"

"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17hc888a6e290ef1a44E.exit2": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE.exit", %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0c960f0d48edb47E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 4 release, align 8
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h544f5f6cde13d096E.llvm.14011817705576975213.exit"

5:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8 %2)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h544f5f6cde13d096E.llvm.14011817705576975213.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h544f5f6cde13d096E.llvm.14011817705576975213.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcecf2708e3cbe92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h007fa4221b8c2d36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h5e40f258fe85e474E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h08bb3d44e2e001bbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noinline }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 1"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 1"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7963369d2e835e52E.llvm.14011817705576975213"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac0fbb77a5ed164E.llvm.14011817705576975213"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ff6a16874fcf13E.llvm.14011817705576975213"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213: argument 0"}
!53 = distinct !{!53, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE"}
!57 = !{!58, !60, !55, !52}
!58 = distinct !{!58, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 1"}
!59 = distinct !{!59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!85 = !{!86, !83, !80, !77, !74, !71, !68, !65}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!88 = !{!89, !52}
!89 = distinct !{!89, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!90 = !{!83, !80, !77, !74, !71, !68, !65, !52}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!106 = !{!107, !104, !101, !98, !95, !92, !68, !65}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!109 = !{!110, !52}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!111 = !{!104, !101, !98, !95, !92, !68, !65, !52}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40d7d4f37c9e86c1E.llvm.14011817705576975213"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17ha7b759903e8335d0E.llvm.14011817705576975213"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h782c4a7ef678aafeE.llvm.14011817705576975213"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213"}
!135 = !{!136, !138, !140, !133}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!147 = distinct !{!147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E: argument 0"}
!159 = distinct !{!159, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!167 = !{!165, !161, !158, !155, !152}
!168 = !{i64 0, i64 -9223372036854775807}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213: argument 0"}
!178 = distinct !{!178, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213: argument 0"}
!186 = distinct !{!186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd60ee6f2aa69fc4E.llvm.14011817705576975213"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr134drop_in_place$LT$dashmap..iter..Iter$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h68c604d5207ef02aE.llvm.14011817705576975213"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr484drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$$GT$17h7b56104732c4c954E.llvm.14011817705576975213"}
!193 = !{!191, !188}
!194 = !{!195, !197, !199, !191, !188}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213: argument 0"}
!203 = distinct !{!203, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213: argument 0"}
!212 = distinct !{!212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0646fbf656b55febE.llvm.14011817705576975213"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!225 = !{!226, !223, !220, !217, !214}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!230 = !{!223, !220, !217, !214}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h729d4d47ae00c5a1E.llvm.14011817705576975213"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213: argument 0"}
!236 = distinct !{!236, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ed50364903dd71cE.llvm.14011817705576975213"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311c9ae258d3b995E.llvm.14011817705576975213"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h957b3a185d188c1aE.llvm.14011817705576975213"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213: argument 0"}
!252 = distinct !{!252, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"}
!253 = !{!254, !251, !248, !245, !242}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE"}
!256 = !{!257, !259, !254, !251, !248, !245, !242}
!257 = distinct !{!257, !258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 1"}
!258 = distinct !{!258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353"}
!261 = !{!262}
!262 = distinct !{!262, !258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!284 = !{!285, !282, !279, !276, !273, !270, !267, !264}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!287 = !{!288, !251, !248, !245, !242}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!289 = !{!282, !279, !276, !273, !270, !267, !264, !251, !248, !245, !242}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!305 = !{!306, !303, !300, !297, !294, !291, !267, !264}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!308 = !{!309, !251, !248, !245, !242}
!309 = distinct !{!309, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!310 = !{!303, !300, !297, !294, !291, !267, !264, !251, !248, !245, !242}
!311 = !{!251, !248, !245, !242}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hbd563711f862dd7eE.llvm.14011817705576975213"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213: argument 0"}
!320 = distinct !{!320, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"}
!321 = !{!322, !319, !316, !313}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE"}
!324 = !{!325, !327, !322, !319, !316, !313}
!325 = distinct !{!325, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 1"}
!326 = distinct !{!326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353"}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353"}
!329 = !{!330}
!330 = distinct !{!330, !326, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!352 = !{!353, !350, !347, !344, !341, !338, !335, !332}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!355 = !{!356, !319, !316, !313}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!357 = !{!350, !347, !344, !341, !338, !335, !332, !319, !316, !313}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!373 = !{!374, !371, !368, !365, !362, !359, !335, !332}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!376 = !{!377, !319, !316, !313}
!377 = distinct !{!377, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!378 = !{!371, !368, !365, !362, !359, !335, !332, !319, !316, !313}
!379 = !{!319, !316, !313}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!389 = !{!387, !384, !381}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!399 = !{!397, !394, !391}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!405 = distinct !{!405, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!406 = !{!404, !401, !391}
!407 = !{i64 1}
!408 = !{!404, !401}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!415 = !{!413, !410, !401, !391}
!416 = !{!413, !410, !401}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!422 = distinct !{!422, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!423 = !{!421, !418, !391}
!424 = !{!421, !418}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!430 = distinct !{!430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!431 = !{!429, !426, !418, !391}
!432 = !{!429, !426, !418}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!448 = !{!449, !446, !443, !440, !437, !434}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!453 = !{!446, !443, !440, !437, !434}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!463 = !{!464, !461, !458, !455}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!468 = !{!461, !458, !455}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE.llvm.14011817705576975213"}
!472 = !{i64 0, i64 -9223372036854775796}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!488 = !{!489, !486, !483, !480, !477, !474, !470}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!493 = !{!486, !483, !480, !477, !474, !470}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!506 = !{!507, !504, !501, !498, !495}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!511 = !{!504, !501, !498, !495}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!524 = !{!525, !522, !519, !516, !513}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!529 = !{!522, !519, !516, !513}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"}
!536 = !{!534, !531}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h6aa5019fead6ec6eE.llvm.14011817705576975213"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!549 = distinct !{!549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!550 = !{!548, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!560 = !{i64 0, i64 25}
!561 = !{!558, !555}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213: argument 0"}
!567 = distinct !{!567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"}
!568 = !{!566, !563, !558, !555}
!569 = !{!566, !563, !558, !555, !552}
!570 = !{!571, !552}
!571 = distinct !{!571, !572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!572 = distinct !{!572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!573 = !{!574, !552}
!574 = distinct !{!574, !575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!575 = distinct !{!575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!582 = !{!583, !580, !577}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!587 = !{!580, !577}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!590 = distinct !{!590, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!596 = distinct !{!596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!597 = !{!595, !592}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!613 = !{!614, !611, !608, !605, !602, !599}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!618 = !{!611, !608, !605, !602, !599}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!631 = !{!632, !629, !626, !623, !620}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!636 = !{!629, !626, !623, !620}
!637 = !{!638, !640, !642}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr456drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$hashbrown..map..Iter$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$RP$$GT$17h6ba39f385a2e1aa3E.llvm.14011817705576975213"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213: argument 0"}
!646 = distinct !{!646, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213: argument 0"}
!652 = distinct !{!652, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"}
!653 = !{!651, !648}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213: argument 0"}
!662 = distinct !{!662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"}
!663 = !{!661, !658, !655}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!673 = !{!674, !671, !668, !665}
!674 = distinct !{!674, !675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!675 = distinct !{!675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!678 = !{!671, !668, !665}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h3395910f978dc011E.llvm.14011817705576975213"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213: argument 0"}
!684 = distinct !{!684, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"}
!685 = !{!686, !683, !680}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE"}
!688 = !{!689, !691, !686, !683, !680}
!689 = distinct !{!689, !690, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 1"}
!690 = distinct !{!690, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353"}
!691 = distinct !{!691, !692, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353: argument 0"}
!692 = distinct !{!692, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353"}
!693 = !{!694}
!694 = distinct !{!694, !690, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 0"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!716 = !{!717, !714, !711, !708, !705, !702, !699, !696}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!719 = !{!720, !683, !680}
!720 = distinct !{!720, !718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!721 = !{!714, !711, !708, !705, !702, !699, !696, !683, !680}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!737 = !{!738, !735, !732, !729, !726, !723, !699, !696}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!740 = !{!741, !683, !680}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!742 = !{!735, !732, !729, !726, !723, !699, !696, !683, !680}
!743 = !{!683, !680}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!756 = !{!757, !754, !751, !748, !745}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!761 = !{!754, !751, !748, !745}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!764 = distinct !{!764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!765 = !{!766, !763}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!789 = distinct !{!789, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!790 = !{!788, !785}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!796 = distinct !{!796, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!797 = !{!795, !792, !785}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!803 = distinct !{!803, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!804 = !{!802, !799}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb64dfea9e6569631E.llvm.14011817705576975213"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!810 = distinct !{!810, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!811 = !{!809, !806, !799}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!818 = !{!816, !813}
!819 = !{!820, !816, !813}
!820 = distinct !{!820, !821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!821 = distinct !{!821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!822 = !{!823, !816, !813}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!827 = distinct !{!827, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!828 = !{!829, !831, !826}
!829 = distinct !{!829, !830, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213: argument 0"}
!835 = distinct !{!835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!854 = !{!855, !852, !849, !846, !843, !840, !837}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!859 = !{!852, !849, !846, !843, !840, !837}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!878 = !{!879, !876, !873, !870, !867, !864, !861}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!883 = !{!876, !873, !870, !867, !864, !861}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!896 = !{!897, !894, !891, !888, !885}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!901 = !{!894, !891, !888, !885}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!913 = distinct !{!913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!914 = !{!915, !912, !909, !906, !903}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!919 = !{!912, !909, !906, !903}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!929 = !{!927, !924, !921}
!930 = !{!931, !927, !924, !921}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!933 = !{!934, !927, !924, !921}
!934 = distinct !{!934, !935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!935 = distinct !{!935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213: argument 0"}
!938 = distinct !{!938, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213: argument 0"}
!941 = distinct !{!941, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213"}
!942 = !{!940, !937}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213: argument 0"}
!945 = distinct !{!945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213: argument 0"}
!948 = distinct !{!948, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab497e1deb225dbE.llvm.14011817705576975213"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!964 = !{!965, !962, !959, !956, !953, !950}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!967 = !{!968, !947}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!969 = !{!962, !959, !956, !953, !950, !947}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!976 = !{!977, !974, !971}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 0"}
!981 = !{!974, !971}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!994 = !{!995, !992, !989, !986, !983}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!999 = !{!992, !989, !986, !983}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213"}
!1006 = !{!1007, !1004}
!1007 = distinct !{!1007, !1008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1008 = distinct !{!1008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1009 = !{!1010, !1004}
!1010 = distinct !{!1010, !1011, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1011 = distinct !{!1011, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1026 = distinct !{!1026, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1027 = !{!1028, !1025, !1022, !1019, !1016}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1030 = !{!1031, !1013}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1032 = !{!1025, !1022, !1019, !1016, !1013}
!1033 = !{!1034, !1013}
!1034 = distinct !{!1034, !1035, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1035 = distinct !{!1035, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1036 = !{!1037, !1013}
!1037 = distinct !{!1037, !1038, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1038 = distinct !{!1038, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1054 = !{!1055, !1052, !1049, !1046, !1043}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1056 = distinct !{!1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1057 = !{!1058, !1040}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1059 = !{!1052, !1049, !1046, !1043, !1040}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213"}
!1063 = !{!1064, !1061}
!1064 = distinct !{!1064, !1065, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1065 = distinct !{!1065, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1066 = !{!1061, !1040}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1073 = !{!1074, !1071, !1068, !1061}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1076 = !{!1077, !1040}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1083 = distinct !{!1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1084 = !{!1085, !1082, !1079, !1061}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1087 = !{!1088, !1040}
!1088 = distinct !{!1088, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1089 = !{!1082, !1079, !1061, !1040}
!1090 = !{!1071, !1068, !1061, !1040}
!1091 = !{!1092, !1040}
!1092 = distinct !{!1092, !1093, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1093 = distinct !{!1093, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1094 = !{!1095, !1040}
!1095 = distinct !{!1095, !1096, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1096 = distinct !{!1096, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213"}
!1103 = !{!1104, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1105 = distinct !{!1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1106 = !{!1107, !1101}
!1107 = distinct !{!1107, !1108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1108 = distinct !{!1108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1123 = distinct !{!1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1124 = !{!1125, !1122, !1119, !1116, !1113}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1126 = distinct !{!1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1127 = !{!1128, !1110}
!1128 = distinct !{!1128, !1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1129 = !{!1122, !1119, !1116, !1113, !1110}
!1130 = !{!1131, !1110}
!1131 = distinct !{!1131, !1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1132 = distinct !{!1132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1133 = !{!1134, !1110}
!1134 = distinct !{!1134, !1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1135 = distinct !{!1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1151 = !{!1152, !1149, !1146, !1143, !1140}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1154 = !{!1155, !1137}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1156 = !{!1149, !1146, !1143, !1140, !1137}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213"}
!1160 = !{!1161, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1162 = distinct !{!1162, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1163 = !{!1158, !1137}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1169 = distinct !{!1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1170 = !{!1171, !1168, !1165, !1158}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1172 = distinct !{!1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1173 = !{!1174, !1137}
!1174 = distinct !{!1174, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1181 = !{!1182, !1179, !1176, !1158}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1184 = !{!1185, !1137}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1186 = !{!1179, !1176, !1158, !1137}
!1187 = !{!1168, !1165, !1158, !1137}
!1188 = !{!1189, !1137}
!1189 = distinct !{!1189, !1190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1190 = distinct !{!1190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1191 = !{!1192, !1137}
!1192 = distinct !{!1192, !1193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1193 = distinct !{!1193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.llvm.14011817705576975213"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1199 = distinct !{!1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1202 = distinct !{!1202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.llvm.14011817705576975213"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1221 = !{!1222, !1219, !1216, !1213, !1210, !1207}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1223 = distinct !{!1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1224 = !{!1225, !1204}
!1225 = distinct !{!1225, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1226 = !{!1219, !1216, !1213, !1210, !1207, !1204}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1229 = distinct !{!1229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1232 = distinct !{!1232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.llvm.14011817705576975213"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1250 = distinct !{!1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1251 = !{!1252, !1249, !1246, !1243, !1240, !1237}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1253 = distinct !{!1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1254 = !{!1255, !1234}
!1255 = distinct !{!1255, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1256 = !{!1249, !1246, !1243, !1240, !1237, !1234}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1259 = distinct !{!1259, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1260 = !{!1258, !1234}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1267 = !{!1268, !1265, !1262}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1269 = distinct !{!1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1270 = !{!1271, !1234}
!1271 = distinct !{!1271, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1272 = !{!1265, !1262, !1234}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1278 = distinct !{!1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1279 = !{!1280, !1277, !1274}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1281 = distinct !{!1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1282 = !{!1283, !1234}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1284 = !{!1277, !1274, !1234}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1287 = distinct !{!1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1290 = distinct !{!1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1302 = distinct !{!1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1303 = !{!1304, !1301, !1298, !1295, !1292}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1305 = distinct !{!1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1308 = !{!1301, !1298, !1295, !1292}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1320 = distinct !{!1320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1321 = !{!1322, !1319, !1316, !1313, !1310}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1323 = distinct !{!1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1326 = !{!1319, !1316, !1313, !1310}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1329 = distinct !{!1329, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1335 = distinct !{!1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1336 = !{!1337, !1334, !1331}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1338 = distinct !{!1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1341 = !{!1334, !1331}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1348 = !{!1349, !1346, !1343}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1353 = !{!1346, !1343}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!1357 = !{!1358, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 1"}
!1359 = distinct !{!1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 0"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1374 = !{!1375, !1372, !1369, !1366, !1363}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1379 = !{!1372, !1369, !1366, !1363}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E: argument 0"}
!1391 = distinct !{!1391, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E"}
!1395 = !{!1393, !1390, !1387, !1384, !1381}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!1398 = distinct !{!1398, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!1399 = !{!1397, !1393, !1390, !1387, !1384, !1381}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1406 = !{!1404, !1401}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha7be4412526dc760E.llvm.14011817705576975213"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213: argument 0"}
!1412 = distinct !{!1412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"}
!1413 = !{!1411, !1408, !1404, !1401}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1416 = distinct !{!1416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1419 = distinct !{!1419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1420 = !{i64 0, i64 -9223372036854775804}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1432 = distinct !{!1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1433 = !{!1434, !1431, !1428, !1425, !1422}
!1434 = distinct !{!1434, !1435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1435 = distinct !{!1435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1438 = !{!1431, !1428, !1425, !1422}
!1439 = !{i64 0, i64 -9223372036854775795}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1451 = distinct !{!1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1452 = !{!1453, !1450, !1447, !1444, !1441}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1454 = distinct !{!1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1457 = !{!1450, !1447, !1444, !1441}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213: argument 0"}
!1460 = distinct !{!1460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"}
!1461 = !{!1462, !1459}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465a44ebbadc4b67E: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465a44ebbadc4b67E"}
!1464 = !{!1465, !1467, !1462, !1459}
!1465 = distinct !{!1465, !1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353: argument 1"}
!1466 = distinct !{!1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353"}
!1467 = distinct !{!1467, !1468, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he6a24b7081895f38E.llvm.13493052172260279353: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he6a24b7081895f38E.llvm.13493052172260279353"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1485 = distinct !{!1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1486 = !{!1487, !1484, !1481, !1478, !1475, !1472}
!1487 = distinct !{!1487, !1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1488 = distinct !{!1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1489 = !{!1490, !1459}
!1490 = distinct !{!1490, !1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1491 = !{!1484, !1481, !1478, !1475, !1472, !1459}
!1492 = !{!1493, !1495}
!1493 = distinct !{!1493, !1494, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213: argument 0"}
!1494 = distinct !{!1494, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213"}
!1497 = !{!1498, !1500, !1493, !1495, !1459}
!1498 = distinct !{!1498, !1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!1499 = distinct !{!1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1513 = distinct !{!1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1514 = !{!1515, !1512, !1509, !1506, !1503}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1516 = distinct !{!1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1519 = !{!1512, !1509, !1506, !1503}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr142drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h7036b7f20b5bc68dE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$C$std..hash..random..RandomState$GT$$GT$17hf4a4ba1e6a577bf8E"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$$GT$17hb90a42c44bf9f7bbE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E: argument 0"}
!1531 = distinct !{!1531, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47215cdd2aad680E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E: argument 0"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E"}
!1535 = !{!1533, !1530, !1527, !1524, !1521}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!1538 = distinct !{!1538, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!1539 = !{!1537, !1533, !1530, !1527, !1524, !1521}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!1542 = distinct !{!1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1557 = distinct !{!1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1558 = !{!1559, !1556, !1553, !1550, !1547, !1544}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1560 = distinct !{!1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1563 = !{!1556, !1553, !1550, !1547, !1544}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1578 = distinct !{!1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1579 = !{!1580, !1577, !1574, !1571, !1568, !1565}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1581 = distinct !{!1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1584 = !{!1577, !1574, !1571, !1568, !1565}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!1587 = distinct !{!1587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213: argument 0"}
!1590 = distinct !{!1590, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1593 = distinct !{!1593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213: argument 0"}
!1596 = distinct !{!1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f4ef530e3384e56E.llvm.14011817705576975213"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1608 = distinct !{!1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1609 = !{!1610, !1607, !1604, !1601, !1598}
!1610 = distinct !{!1610, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1611 = distinct !{!1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1614 = !{!1607, !1604, !1601, !1598}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1617 = distinct !{!1617, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213: argument 0"}
!1620 = distinct !{!1620, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda60784cda38af64E.llvm.14011817705576975213"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1623 = distinct !{!1623, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1629 = distinct !{!1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1630 = !{!1631, !1628, !1625}
!1631 = distinct !{!1631, !1632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1632 = distinct !{!1632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1635 = !{!1628, !1625}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1641 = distinct !{!1641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1642 = !{!1643, !1640, !1637}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1644 = distinct !{!1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1647 = !{!1640, !1637}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1659 = distinct !{!1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1660 = !{!1661, !1658, !1655, !1652, !1649}
!1661 = distinct !{!1661, !1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1662 = distinct !{!1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1665 = !{!1658, !1655, !1652, !1649}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h1f91d9a41bff1184E.llvm.14011817705576975213"}
!1669 = !{!1670, !1667}
!1670 = distinct !{!1670, !1671, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213: argument 0"}
!1671 = distinct !{!1671, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a7798e3586f3f9dE.llvm.14011817705576975213"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1677 = distinct !{!1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1678 = !{!1679, !1676, !1673, !1667}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1680 = distinct !{!1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1683 = !{!1676, !1673, !1667}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..schema..StructField$GT$$GT$17h3273252c8be780a3E.llvm.14011817705576975213"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213: argument 0"}
!1689 = distinct !{!1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be056f1ee91b7a7E.llvm.14011817705576975213"}
!1690 = !{!1691, !1688, !1685, !1667}
!1691 = distinct !{!1691, !1692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1692 = distinct !{!1692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1695 = !{!1688, !1685, !1667}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1698 = distinct !{!1698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213: argument 0"}
!1701 = distinct !{!1701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d81309c0a202c68E.llvm.14011817705576975213"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213: argument 0"}
!1704 = distinct !{!1704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c57bef9927a82b4E.llvm.14011817705576975213"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bfdd47759c6c46aE.llvm.14011817705576975213"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.llvm.14011817705576975213"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213: argument 0"}
!1713 = distinct !{!1713, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc8062af7d1f9762E.llvm.14011817705576975213"}
!1714 = !{!1712, !1709}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213: argument 0"}
!1717 = distinct !{!1717, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213"}
!1718 = !{!1716, !1712, !1709}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213: argument 0"}
!1721 = distinct !{!1721, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c67aae0f2a4c26cE.llvm.14011817705576975213"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213"}
!1728 = !{!1726, !1723}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1740 = distinct !{!1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1741 = !{!1742, !1739, !1736, !1733, !1730, !1726, !1723}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1743 = distinct !{!1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1744 = !{!1745, !1720}
!1745 = distinct !{!1745, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1746 = !{!1739, !1736, !1733, !1730, !1726, !1723, !1720}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17hd692c2ec27179190E.llvm.14011817705576975213"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213: argument 0"}
!1752 = distinct !{!1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb2edddf954a8e3dE.llvm.14011817705576975213"}
!1753 = !{!1754, !1751, !1748}
!1754 = distinct !{!1754, !1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 1"}
!1755 = distinct !{!1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 0"}
!1758 = !{!1751, !1748}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213: argument 0"}
!1761 = distinct !{!1761, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1abe56029ed43bE.llvm.14011817705576975213"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213"}
!1768 = !{!1766, !1763}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1781 = !{!1782, !1779, !1776, !1773, !1770, !1766, !1763}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1784 = !{!1785, !1760}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1786 = !{!1779, !1776, !1773, !1770, !1766, !1763, !1760}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17hd96a7ea7007b3a89E.llvm.14011817705576975213"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213: argument 0"}
!1792 = distinct !{!1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3ad77e63fce308E.llvm.14011817705576975213"}
!1793 = !{!1794, !1791, !1788}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 1"}
!1795 = distinct !{!1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 0"}
!1798 = !{!1791, !1788}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..WriterFeatures$u5d$$GT$17hf91c75555b20529aE.llvm.14011817705576975213"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E.llvm.14011817705576975213"}
!1805 = !{!1803, !1800}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1817 = distinct !{!1817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1818 = !{!1819, !1816, !1813, !1810, !1807, !1803, !1800}
!1819 = distinct !{!1819, !1820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1820 = distinct !{!1820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1823 = !{!1816, !1813, !1810, !1807, !1803, !1800}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1838 = distinct !{!1838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1839 = !{!1840, !1837, !1834, !1831, !1828, !1825}
!1840 = distinct !{!1840, !1841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1841 = distinct !{!1841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1844 = !{!1837, !1834, !1831, !1828, !1825}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr86drop_in_place$LT$$u5b$deltalake_core..kernel..models..actions..ReaderFeatures$u5d$$GT$17ha023b71bea205723E.llvm.14011817705576975213"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE.llvm.14011817705576975213"}
!1851 = !{!1849, !1846}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1863 = distinct !{!1863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1864 = !{!1865, !1862, !1859, !1856, !1853, !1849, !1846}
!1865 = distinct !{!1865, !1866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1866 = distinct !{!1866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1866, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1869 = !{!1862, !1859, !1856, !1853, !1849, !1846}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 1"}
!1872 = distinct !{!1872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf18a5a55251a25d0E.llvm.14011817705576975213: argument 0"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 1"}
!1877 = distinct !{!1877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc83298fcf04ebba1E.llvm.14011817705576975213: argument 0"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 1"}
!1882 = distinct !{!1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5993556dd3df17eE.llvm.14011817705576975213: argument 0"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1887 = distinct !{!1887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 1"}
!1892 = distinct !{!1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ed85f2b7c07b113E.llvm.14011817705576975213: argument 0"}
!1895 = !{!1896, !1898}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"}
!1898 = distinct !{!1898, !1899, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213: argument 0"}
!1902 = distinct !{!1902, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.14011817705576975213"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465a44ebbadc4b67E: argument 0"}
!1905 = distinct !{!1905, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h465a44ebbadc4b67E"}
!1906 = !{!1907, !1909, !1904}
!1907 = distinct !{!1907, !1908, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353: argument 1"}
!1908 = distinct !{!1908, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353"}
!1909 = distinct !{!1909, !1910, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he6a24b7081895f38E.llvm.13493052172260279353: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he6a24b7081895f38E.llvm.13493052172260279353"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1908, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7fcd491c7e3faeE.llvm.13493052172260279353: argument 0"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hff29f50f37f8927fE.llvm.14011817705576975213"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1924 = distinct !{!1924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1927 = distinct !{!1927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1928 = !{!1929, !1926, !1923, !1920, !1917, !1914}
!1929 = distinct !{!1929, !1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1930 = distinct !{!1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1933 = !{!1926, !1923, !1920, !1917, !1914}
!1934 = !{!1935, !1937}
!1935 = distinct !{!1935, !1936, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213: argument 0"}
!1936 = distinct !{!1936, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8bc6aa641b5f0a1E.llvm.14011817705576975213"}
!1937 = distinct !{!1937, !1938, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h907a1afb2f781a43E.llvm.14011817705576975213"}
!1939 = !{!1940, !1942, !1935, !1937}
!1940 = distinct !{!1940, !1941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213: argument 0"}
!1941 = distinct !{!1941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24d1c643bca6b4e2E.llvm.14011817705576975213"}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h5d5c86bd4bf7443dE.llvm.14011817705576975213"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE: argument 0"}
!1946 = distinct !{!1946, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h77b25b9fcee825fcE"}
!1947 = !{!1948, !1950, !1945}
!1948 = distinct !{!1948, !1949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 1"}
!1949 = distinct !{!1949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353"}
!1950 = distinct !{!1950, !1951, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h719b06c23cb86587E.llvm.13493052172260279353"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70e3f1618bdb3699E.llvm.13493052172260279353: argument 0"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h428dbcef18aaa24eE"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9653ff798f4aab28E"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1974 = distinct !{!1974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1975 = !{!1976, !1973, !1970, !1967, !1964, !1961, !1958, !1955}
!1976 = distinct !{!1976, !1977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1977 = distinct !{!1977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!1980 = !{!1973, !1970, !1967, !1964, !1961, !1958, !1955}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1983, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1983 = distinct !{!1983, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1995 = distinct !{!1995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1996 = !{!1997, !1994, !1991, !1988, !1985, !1982, !1958, !1955}
!1997 = distinct !{!1997, !1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 1"}
!1998 = distinct !{!1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213: argument 0"}
!2001 = !{!1994, !1991, !1988, !1985, !1982, !1958, !1955}
