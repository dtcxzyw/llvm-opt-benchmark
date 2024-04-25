; ModuleID = 'bench/coreutils-rs/original/4d4sq2bw8mbvn745.ll'
source_filename = "bench/coreutils-rs/original/4d4sq2bw8mbvn745.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.d21b09d097af652fbdb07336523a7c9a.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.d21b09d097af652fbdb07336523a7c9a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.d21b09d097af652fbdb07336523a7c9a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.d21b09d097af652fbdb07336523a7c9a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.d21b09d097af652fbdb07336523a7c9a.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.d21b09d097af652fbdb07336523a7c9a.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.d21b09d097af652fbdb07336523a7c9a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d21b09d097af652fbdb07336523a7c9a.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !6
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h2bcfe97f1c38d07fE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h2bcfe97f1c38d07fE.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h2bcfe97f1c38d07fE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !11
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !16
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !21, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = load ptr, ptr %4, align 8, !alias.scope !23, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !23, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !23, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !23, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !invariant.load !4, !noalias !23
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !23
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #15, !noalias !23
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !invariant.load !4, !noalias !23
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !27, !invariant.load !4, !noalias !23
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #15, !noalias !23
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !23
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !23
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !invariant.load !4, !noalias !28
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !27, !invariant.load !4, !noalias !28
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !26, !invariant.load !4, !noalias !31
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !27, !invariant.load !4, !noalias !31
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %.val.i.i = load i64, ptr %7, align 8, !range !40, !alias.scope !37, !noalias !34, !noundef !4
  switch i64 %.val.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %7, i64 8
  %.val7.i.i = load ptr, ptr %9, align 8, !alias.scope !37, !noalias !34, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef %.val.i.i, i64 noundef 1) #15, !noalias !41
  br label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.val.i.i2 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %11 = icmp eq i64 %.val.i.i2, 0
  br i1 %11, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175.exit4", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit"
  %13 = mul nuw i64 %.val.i.i2, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #15, !noalias !56
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175.exit4"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !57, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #15, !noalias !57
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !71, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i"
  %.07.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i
  %12 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %13 = load i64, ptr %11, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !94, !noalias !97, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !99
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %18 = load i64, ptr %17, align 8, !alias.scope !115, !noalias !118, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !115, !noalias !118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !120
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i", %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !60, !noalias !121, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !121, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #15, !noalias !126
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i", %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = load i8, ptr %4, align 8, !range !21, !alias.scope !133, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !133
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !133
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !133
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !127
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !127
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.val.i = load i64, ptr %4, align 8, !range !137, !alias.scope !134, !noundef !4
  switch i64 %.val.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %.val.i, i64 noundef 1) #15, !noalias !138
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i", %.lr.ph, %.lr.ph
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %.val4.i = load i64, ptr %7, align 8, !range !137, !alias.scope !134, !noundef !4
  switch i64 %.val4.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit"
    i64 0, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i"
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %.val5.i = load ptr, ptr %8, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %.val4.i, i64 noundef 1) #15, !noalias !149
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i"
  %9 = icmp eq i64 %5, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E"(i64 %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h7f0a2c8de267b0acE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h7f0a2c8de267b0acE.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h7f0a2c8de267b0acE.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h7f0a2c8de267b0acE.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #15, !noalias !160
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h7f0a2c8de267b0acE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h131e3ddefa92041bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !171, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !171, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %6, %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %.val.i, i64 0, i64 %.012.i.i.i
  %6 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %5, align 8, !range !137, !alias.scope !174, !noalias !171, !noundef !4
  switch i64 %.val8.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i"
    i64 0, label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i.i = load ptr, ptr %7, align 8, !alias.scope !174, !noalias !171, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #15, !noalias !177
  br label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i"

"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %8 = icmp eq i64 %6, %.val1.i
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i": ; preds = %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i", %1
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !171, !noundef !4
  %9 = icmp eq i64 %.val4.i, 0
  br i1 %9, label %"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i"
  %11 = mul nuw i64 %.val4.i, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef 8) #15, !noalias !171
  br label %"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E.exit"

"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17he69b345ed6f7b945E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !186, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.val.i.i.i = load i64, ptr %7, align 8, !range !137, !alias.scope !195, !noalias !186, !noundef !4
  switch i64 %.val.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %.val1.i.i.i = load ptr, ptr %9, align 8, !alias.scope !195, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %.val.i.i.i, i64 noundef 1) #15, !noalias !196
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i, %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %.val4.i.i.i = load i64, ptr %10, align 8, !range !137, !alias.scope !195, !noalias !186, !noundef !4
  switch i64 %.val4.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i"
    i64 0, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i"
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %.val5.i.i.i = load ptr, ptr %11, align 8, !alias.scope !195, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %.val4.i.i.i, i64 noundef 1) #15, !noalias !207
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i.i"
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %13 = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175.exit1", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175.exit"
  %16 = mul nuw i64 %13, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %16, i64 noundef 8) #15, !noalias !229
  br label %"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175.exit", %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !240, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i"
  %.010.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %4, i64 0, i64 %.010.i.i.i.i
  %9 = add nuw i64 %.010.i.i.i.i, 1
  %.val.i.i.i.i = load i64, ptr %8, align 8, !range !40, !alias.scope !241, !noalias !240, !noundef !4
  switch i64 %.val.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr i8, ptr %8, i64 8
  %.val7.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !241, !noalias !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i, i64 noundef %.val.i.i.i.i, i64 noundef 1) #15, !noalias !244
  br label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %11 = icmp eq i64 %9, %6
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.val.i.i2.i.i = load i64, ptr %0, align 8, !alias.scope !259, !noundef !4
  %12 = icmp eq i64 %.val.i.i2.i.i, 0
  br i1 %12, label %"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i.i"
  %14 = mul nuw i64 %.val.i.i2.i.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %14, i64 noundef 8) #15, !noalias !259
  br label %"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175.exit"

"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175.exit": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i.i"
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8, !alias.scope !272, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !276
  %20 = add i64 %17, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %20)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  %21 = load i64, ptr %2, align 8, !range !137, !noalias !276, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !276, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !276, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !276
  %26 = load ptr, ptr %15, align 8, !alias.scope !276, !nonnull !4, !noundef !4
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = add i64 %21, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %23, i64 noundef %21) #15, !noalias !276
  br label %"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175.exit"

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hb4cd63616a3cad54E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr172drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h425a97f94feef7b7E.llvm.12269880611312064175.exit" unwind label %35

"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175.exit": ; preds = %.noexc, %"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hb4cd63616a3cad54E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  ret void

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr172drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h425a97f94feef7b7E.llvm.12269880611312064175.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load i64, ptr %0, align 8, !alias.scope !280, !noalias !283, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !277
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = load ptr, ptr %0, align 8, !alias.scope !285, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !285, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !285
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !285
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !285
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !285
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr170drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h9dc9ee89186f4b1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !137, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !306, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !306, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %7 = icmp eq i64 %.val1.i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52de7420a9dfa91dE.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i"
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i" ], [ 0, %4 ]
  %8 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %.val.i.i.i.i.i.i, i64 0, i64 %.012.i.i.i.i.i.i.i.i
  %9 = add nuw i64 %.012.i.i.i.i.i.i.i.i, 1
  %.val8.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !range !137, !alias.scope !307, !noalias !306, !noundef !4
  switch i64 %.val8.i.i.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !307, !noalias !306, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i.i.i.i.i, i64 noundef %.val8.i.i.i.i.i.i.i.i, i64 noundef 1) #15, !noalias !310
  br label %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = icmp eq i64 %9, %.val1.i.i.i.i.i.i
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52de7420a9dfa91dE.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52de7420a9dfa91dE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$17ha73f2cee7e7a0a1eE.exit.i.i.i.i.i.i.i.i", %4
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E.exit.i.i.i.i", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52de7420a9dfa91dE.exit.i.i.i.i.i.i"
  %14 = mul nuw i64 %3, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef 8) #15, !noalias !306
  br label %"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E.exit.i.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E.exit.i.i.i.i": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52de7420a9dfa91dE.exit.i.i.i.i.i.i"
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %.val3.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !319
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %.val4.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !320, !noundef !4
  %17 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !323
  %19 = add i64 %.val4.i.i.i.i, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %19)
          to label %.noexc.i.i.i.i unwind label %30, !noalias !319

.noexc.i.i.i.i:                                   ; preds = %18
  %20 = load i64, ptr %2, align 8, !range !137, !noalias !323, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !323, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !323, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !323
  %25 = icmp ne ptr %.val3.i.i.i.i, null
  tail call void @llvm.assume(i1 %25)
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds i8, ptr %.val3.i.i.i.i, i64 %26
  %28 = add i64 %20, -1
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %22, i64 noundef %20) #15, !noalias !323
  br label %"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i"

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h131e3ddefa92041bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #17
  resume { ptr, i32 } %31

"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i, %"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E.exit.i.i.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %.val.i.i5.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %.val1.i.i6.i.i.i.i = load i64, ptr %35, align 8, !alias.scope !334, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %36 = icmp eq i64 %.val1.i.i6.i.i.i.i, 0
  br i1 %36, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i7.i.i.i.i

.lr.ph.i.i.i.i7.i.i.i.i:                          ; preds = %"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i", %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i"
  %.012.i.i.i.i8.i.i.i.i = phi i64 [ %38, %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i" ]
  %37 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %.val.i.i5.i.i.i.i, i64 0, i64 %.012.i.i.i.i8.i.i.i.i
  %38 = add nuw i64 %.012.i.i.i.i8.i.i.i.i, 1
  %.val8.i.i.i.i9.i.i.i.i = load i64, ptr %37, align 8, !range !137, !alias.scope !335, !noalias !334, !noundef !4
  switch i64 %.val8.i.i.i.i9.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i7.i.i.i.i
  %39 = getelementptr i8, ptr %37, i64 8
  %.val9.i.i.i.i11.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !335, !noalias !334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i11.i.i.i.i, i64 noundef %.val8.i.i.i.i9.i.i.i.i, i64 noundef 1) #15, !noalias !338
  br label %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i7.i.i.i.i, %.lr.ph.i.i.i.i7.i.i.i.i
  %40 = icmp eq i64 %38, %.val1.i.i6.i.i.i.i
  br i1 %40, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i7.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr148drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17he7cca799d56d0d5aE.exit.i.i.i.i.i.i.i.i", %"_ZN4core3ptr255drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$alloc..string..String$C$alloc..string..String$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17h33b319d2ba317965E.exit.i.i.i.i"
  %.val4.i.i10.i.i.i.i = load i64, ptr %33, align 8, !alias.scope !334, !noundef !4
  %41 = icmp eq i64 %.val4.i.i10.i.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE.exit", label %42

42:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i.i.i.i.i.i"
  %43 = mul nuw i64 %.val4.i.i10.i.i.i.i, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i5.i.i.i.i, i64 noundef %43, i64 noundef 8) #15, !noalias !334
  br label %"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE.exit"

"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE.exit": ; preds = %42, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e9672bff6d2006E.exit.i.i.i.i.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h425a97f94feef7b7E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hb4cd63616a3cad54E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !347, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !347, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !350
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %2 = load ptr, ptr %0, align 8, !alias.scope !355, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !355, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !355, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !358
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !363, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !363, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !366
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$17h585cc7200401de4bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !380, !noalias !385, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %13 = load i64, ptr %11, align 8, !alias.scope !399, !noalias !402, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !404
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !405, !noalias !406, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !405, !noalias !406, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !411
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hb4cd63616a3cad54E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !416, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [30 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h9dc9ee89186f4b1dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %6 unwind label %13, !noalias !416

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [30 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h9dc9ee89186f4b1dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %16) #17
          to label %11 unwind label %18, !noalias !416

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !419
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !428, !noundef !4
  %20 = icmp eq i64 %.val.i.i, 0
  br i1 %20, label %"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val.i.i, 248
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15, !noalias !428
  br label %"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !435, !noundef !4
  %23 = icmp eq i64 %.val.i.i1, 0
  br i1 %23, label %"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit3", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175.exit"
  %25 = mul nuw i64 %.val.i.i1, 248
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15, !noalias !435
  br label %"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit3"

"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175.exit", %24
  ret void

"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !436, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !436, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i, 248
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #15, !noalias !436
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %2 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !439, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !439, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #15, !noalias !439
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !27, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9ad494ce4d5787E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4bc357e86934bb92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a299f4c97a01bfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !442, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !442, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !4, !noalias !442, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val8.i.i)
          to label %18 unwind label %9, !noalias !442

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.val9.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !26, !invariant.load !4, !noalias !442
  %14 = getelementptr inbounds i8, ptr %.val9.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !27, !invariant.load !4, !noalias !442
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i", %9
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !442
  br label %.body.i.i.preheader

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !26, !invariant.load !4, !noalias !442
  %22 = getelementptr inbounds i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !27, !invariant.load !4, !noalias !442
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %21, i64 noundef %23) #15, !noalias !442
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i"

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i", %18
  %26 = icmp eq i64 %6, %.val1
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a299f4c97a01bfE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %28
  %.1.i.i = phi i64 [ %30, %28 ], [ %6, %.body.i.i.preheader ]
  %27 = icmp eq i64 %.1.i.i, %.val1
  br i1 %27, label %.body, label %28

28:                                               ; preds = %.body.i.i
  %29 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.1.i.i
  %30 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !442, !noundef !4
  %31 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load ptr, ptr %31, align 8, !alias.scope !442, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #17
          to label %.body.i.i unwind label %32, !noalias !442

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !442
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %34 = icmp eq i64 %.val2, 0
  br i1 %34, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit", label %35

35:                                               ; preds = %.body
  %36 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef 8) #15
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a299f4c97a01bfE.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h902d44c33d1bf9b1E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %37 = icmp eq i64 %.val4, 0
  br i1 %37, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit6", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a299f4c97a01bfE.exit"
  %39 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %39, i64 noundef 8) #15
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit6"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17a299f4c97a01bfE.exit", %38
  ret void

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb3dc56dd11566fd3E.exit": ; preds = %35, %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !451, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !455
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %7), !noalias !455
  %8 = load i64, ptr %2, align 8, !range !137, !noalias !455, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !455, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !455, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !455
  %13 = load ptr, ptr %0, align 8, !alias.scope !455, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !455
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr280drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$17ha0a02ed7968bc70aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !465, !noalias !470, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %13 = load i64, ptr %11, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !487, !noalias !490, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !492
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !493, !noalias !494, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !493, !noalias !494, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !499
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$ini..Ini$GT$17hd7b5586897d5f5afE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he3efbee00834cad4E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !513, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !517
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %7), !noalias !517
  %8 = load i64, ptr %2, align 8, !range !137, !noalias !517, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !517, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !517, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !517
  %13 = load ptr, ptr %0, align 8, !alias.scope !517, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !517
  br label %"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175.exit"

"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc309c4627cddda85E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = load i32, ptr %0, align 4, !alias.scope !530, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !530
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !543, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !546, !noalias !551, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i"
  %.07.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %13 = load i64, ptr %11, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !579
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %18 = load i64, ptr %17, align 8, !alias.scope !595, !noalias !598, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !595, !noalias !598, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !600
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i.i", %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !601, !noalias !602, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !601, !noalias !602, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #15, !noalias !607
  br label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit"

"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %2 = load i64, ptr %0, align 8, !range !137, !alias.scope !608, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !623, !noalias !626, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !628
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %2 = load i64, ptr %0, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !643
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %9 = load i64, ptr %8, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !653, !noalias !656, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #15, !noalias !658
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit5"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit5": ; preds = %11, %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17he69b345ed6f7b945E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %17 = load i64, ptr %16, align 8, !alias.scope !668, !noalias !671, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit7", label %19

19:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit5"
  %20 = shl nuw i64 %17, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !alias.scope !668, !noalias !671, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 8) #15, !noalias !673
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit7"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit7": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E.exit5", %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !683, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !686, !noalias !691, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i.i.i
  %12 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %13 = load i64, ptr %11, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !714, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !719
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %18 = load i64, ptr %17, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !740
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i.i", %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !741, !noalias !742, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !741, !noalias !742, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #15, !noalias !747
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = load i64, ptr %0, align 8, !alias.scope !757, !noalias !760, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !757, !noalias !760, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !762
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %2 = load ptr, ptr %0, align 8, !alias.scope !769, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !770, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !770, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !770, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !770

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !invariant.load !4, !noalias !770
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !27, !invariant.load !4, !noalias !770
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !770
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !26, !invariant.load !4, !noalias !770
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !27, !invariant.load !4, !noalias !770
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !770
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !770
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !770
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = load i64, ptr %0, align 8, !alias.scope !781, !noalias !784, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !781, !noalias !784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !786
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %2 = load ptr, ptr %0, align 8, !alias.scope !793, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %5 = load i8, ptr %4, align 8, !range !21, !alias.scope !797, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !797
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !797
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !797
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !793
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !793
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %2 = load i64, ptr %0, align 8, !alias.scope !810, !noalias !813, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !810, !noalias !813, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !815
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %2 = load ptr, ptr %0, align 8, !alias.scope !822, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !822, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !822
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !822
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !822
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !822
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %2 = load i32, ptr %0, align 4, !alias.scope !823, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !823
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %2 = load i64, ptr %0, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !840
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !847, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !850, !noalias !855, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i.i
  %12 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %13 = load i64, ptr %11, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !878, !noalias !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !883
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %18 = load i64, ptr %17, align 8, !alias.scope !899, !noalias !902, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !899, !noalias !902, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !904
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i.i.i", %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !905, !noalias !906, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !905, !noalias !906, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #15, !noalias !911
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175.exit"

"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit.i.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !137, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !929
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h4447c5a90efe48aeE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %2 = load i32, ptr %0, align 4, !alias.scope !939, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !939
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33aed3b28eb37d1cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = load i64, ptr %0, align 8, !alias.scope !946, !noalias !949, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !946, !noalias !949, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !951
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %6 = load i64, ptr %4, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !969
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !137, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #15, !noalias !970
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !137, !noundef !4
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #15, !noalias !981
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %7 = load i64, ptr %6, align 8, !range !995, !alias.scope !992, !noundef !4
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %switch.i.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1005, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !alias.scope !1005, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !1005, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !1005

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !invariant.load !4, !noalias !1006
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !1006
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #15, !noalias !1006
  br label %.body

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !26, !invariant.load !4, !noalias !1009
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !27, !invariant.load !4, !noalias !1009
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #15, !noalias !1009
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i", %16
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i", %24, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit96"
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit97", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit98", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit98"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit97": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit99", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit97"
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit98": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit100", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit98"
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit99": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit97"
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit101", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit99"
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit100": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit98"
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit100"
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit101": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit99"
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit102", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit101"
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit102"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit100"
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit102": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit101"
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit103", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit102"
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit103"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit"
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit104", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit104"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit103": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0c3b3c70eed6ece3E.exit102"
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit105", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit103"
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit105"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit104": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit106", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit104"
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit106"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit105": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit103"
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit107", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit105"
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit107"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit106": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit104"
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit108", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit106"
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit108"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit107": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h42b0125cc136b991E.exit105"
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit109", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit107"
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit109"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit108": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit106"
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit108"
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit109": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit107"
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit110", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit109"
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit110"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit108"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit110": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit109"
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit111", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit110"
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit111"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit"
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %132 = load i64, ptr %131, align 8, !alias.scope !1021, !noalias !1024, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !1021, !noalias !1024, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #15, !noalias !1026
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit111": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit110"
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %139 = load i64, ptr %138, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit112", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit111"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !1036, !noalias !1039, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #15, !noalias !1041
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit112"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit"
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  %.val77 = load i64, ptr %145, align 8
  %146 = icmp eq i64 %.val77, 0
  br i1 %146, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit", label %147

147:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit"
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  %.val78 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %149 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %149, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit112": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit111"
  %150 = getelementptr inbounds i8, ptr %0, i64 368
  %.val79 = load i64, ptr %150, align 8
  %151 = icmp eq i64 %.val79, 0
  br i1 %151, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit113", label %152

152:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit112"
  %153 = getelementptr inbounds i8, ptr %0, i64 376
  %.val80 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %154 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %154, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit113"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit": ; preds = %147, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %.val87 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val87, 0
  br i1 %156, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 400
  %.val88 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %159 = mul nuw i64 %.val87, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit113": ; preds = %152, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E.exit112"
  %160 = getelementptr inbounds i8, ptr %0, i64 392
  %.val85 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val85, 0
  br i1 %161, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit114", label %162

162:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit113"
  %163 = getelementptr inbounds i8, ptr %0, i64 400
  %.val86 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  %164 = mul nuw i64 %.val85, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %164, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit114"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit": ; preds = %157, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 416
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit115", label %167

167:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 424
  %.val82 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %169 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit115"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit114": ; preds = %162, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit113"
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %.val83 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val83, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit114"
  %173 = getelementptr inbounds i8, ptr %0, i64 424
  %.val84 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %174 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %174, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit115": ; preds = %167, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 504
  %.val91 = load i64, ptr %175, align 8, !range !40, !noundef !4
  %176 = getelementptr inbounds i8, ptr %0, i64 512
  %.val92 = load ptr, ptr %176, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E"(i64 %.val91, ptr %.val92) #17
  resume { ptr, i32 } %17

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h61860d4d7eacd413E.exit114"
  %177 = getelementptr inbounds i8, ptr %0, i64 504
  %.val89 = load i64, ptr %177, align 8, !range !40, !noundef !4
  switch i64 %.val89, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116"
  %178 = getelementptr inbounds i8, ptr %0, i64 512
  %.val90 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %.val89, i64 noundef 1) #15, !noalias !1042
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h8625606df7d5f308E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb11cf595575de4fdE.exit116", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %2 = load i64, ptr %0, align 8, !alias.scope !1056, !noalias !1059, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1056, !noalias !1059, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1053
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %2 = load i64, ptr %0, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1078
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %2 = load i32, ptr %0, align 4, !alias.scope !1085, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1085
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %2 = load i64, ptr %0, align 8, !range !137, !alias.scope !1086, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1098, !noalias !1101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1103
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %2 = load i64, ptr %0, align 8, !alias.scope !1116, !noalias !1119, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1116, !noalias !1119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1121
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %6 = load i64, ptr %4, align 8, !alias.scope !1131, !noalias !1134, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1136
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %6 = load i64, ptr %4, align 8, !alias.scope !1152, !noalias !1155, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1157
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1158, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1161, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1161, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1161, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !1161

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !invariant.load !4, !noalias !1161
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !27, !invariant.load !4, !noalias !1161
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !1161
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !26, !invariant.load !4, !noalias !1161
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !27, !invariant.load !4, !noalias !1161
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !1161
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1161
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1161
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h6dc393428aa9eac1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1172
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !1172
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1172
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1172
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !1173, !noalias !1176
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !1173, !noalias !1176
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !1173, !noalias !1176
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !1173, !noalias !1176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1178
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h02935d948480ef3bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1172
  %7 = load ptr, ptr %2, align 8, !noalias !1178, !noundef !4
  %.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3f1fdaf44b85f3d7E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !1178
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds { [3 x i64] }, ptr %10, i64 %.sroa.23.0.copyload.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %12 = load i64, ptr %11, align 8, !alias.scope !1198, !noalias !1201, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1198, !noalias !1201, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #15, !noalias !1203
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i", %8
  %16 = getelementptr inbounds i8, ptr %9, i64 272
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %.sroa.23.0.copyload.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %17, align 8, !range !137, !noalias !1172, !noundef !4
  switch i64 %.val.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i"
    i64 0, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"
  %18 = getelementptr i8, ptr %17, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !1172, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i, i64 noundef 1) #15, !noalias !1204
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1178
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h02935d948480ef3bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1172
  %19 = load ptr, ptr %2, align 8, !noalias !1178, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3f1fdaf44b85f3d7E.exit", label %8

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3f1fdaf44b85f3d7E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h78113148c5b3eca1E.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1172
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %2 = load i64, ptr %0, align 8, !alias.scope !1218, !noalias !1221, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1218, !noalias !1221, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1215
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_env..split_iterator..SplitIterator$GT$17h367569b2e1176f7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %2 = load i64, ptr %0, align 8, !alias.scope !1235, !noalias !1238, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1235, !noalias !1238, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1240
  br label %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"

"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !1241, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !1247, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %13, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit" ]
  %12 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %8, i64 0, i64 %.09.i.i.i
  %13 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %14 = load i64, ptr %12, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #15, !noalias !1265
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %.lr.ph.i.i.i
  %18 = icmp eq i64 %13, %10
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %19 = load i64, ptr %6, align 8, !alias.scope !1272, !noalias !1275, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit.i"
  %22 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8) #15, !noalias !1277
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !137, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1287, !noalias !1290, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1292
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h2a91686546c917feE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1293
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1293, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #15, !noalias !1293
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1296, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1296, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97bd36e836b11356E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1299, !noalias !1296, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1299, !noalias !1296, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1302, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1302

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !26, !invariant.load !4, !noalias !1302
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !27, !invariant.load !4, !noalias !1302
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #15, !noalias !1302
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !26, !invariant.load !4, !noalias !1302
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !27, !invariant.load !4, !noalias !1302
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #15, !noalias !1302
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97bd36e836b11356E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1299, !noalias !1296, !noundef !4
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1299, !noalias !1296, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #17
          to label %.body.i.i.i unwind label %37, !noalias !1302

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1302
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1296, !noundef !4
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h887dabf1abb2cf24E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #15, !noalias !1296
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h887dabf1abb2cf24E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97bd36e836b11356E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1296, !noundef !4
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h437b5b0b89a515f7E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97bd36e836b11356E.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #15, !noalias !1296
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h437b5b0b89a515f7E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h887dabf1abb2cf24E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h437b5b0b89a515f7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97bd36e836b11356E.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %.val = load i64, ptr %2, align 8, !range !137, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %.val36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val, i64 noundef 1) #15, !noalias !1303
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %.val39 = load i64, ptr %4, align 8, !range !137, !noundef !4
  switch i64 %.val39, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i95": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %.val40 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %.val39, i64 noundef 1) #15, !noalias !1312
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i95", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %.val47 = load i64, ptr %6, align 8, !range !137, !noundef !4
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i97" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i97": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96"
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %.val48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #15, !noalias !1321
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i97", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit96"
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %.val51 = load i64, ptr %8, align 8, !range !137, !noundef !4
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i101" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i101": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98"
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %.val52 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #15, !noalias !1332
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i101", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit98"
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %.val55 = load i64, ptr %10, align 8, !range !137, !noundef !4
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i105" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i105": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102"
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %.val56 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #15, !noalias !1343
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i105", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit102"
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %.val59 = load i64, ptr %12, align 8, !range !137, !noundef !4
  switch i64 %.val59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i109" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i109": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106"
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  %.val60 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %.val59, i64 noundef 1) #15, !noalias !1354
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i109", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit106"
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %.val63 = load i64, ptr %14, align 8, !range !137, !noundef !4
  switch i64 %.val63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i113" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i113": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110"
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %.val64 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %.val63, i64 noundef 1) #15, !noalias !1365
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i113", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit110"
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %.val67 = load i64, ptr %16, align 8, !range !137, !noundef !4
  switch i64 %.val67, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i117" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i117": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114"
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %.val68 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %.val67, i64 noundef 1) #15, !noalias !1376
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i117", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit114"
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %.val83 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val83, 0
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit119", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118"
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.val84 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val83, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit119"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit119": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit118"
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %.val91 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val91, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit120", label %25

25:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit119"
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %.val92 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = shl nuw i64 %.val91, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %27, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit120"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit120": ; preds = %25, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit119"
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %.val87 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val87, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122", label %30

30:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit120"
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %.val88 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %.val87, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %32, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122": ; preds = %30, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h65b8c2ae65742465E.exit120"
  %33 = getelementptr inbounds i8, ptr %0, i64 464
  %.val71 = load i64, ptr %33, align 8, !range !137, !noundef !4
  switch i64 %.val71, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i125" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i125": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122"
  %34 = getelementptr inbounds i8, ptr %0, i64 472
  %.val72 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %.val71, i64 noundef 1) #15, !noalias !1387
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i125", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h6a78907ade45f98dE.exit122"
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %.val43 = load i64, ptr %35, align 8, !range !137, !noundef !4
  switch i64 %.val43, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i129" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i129": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126"
  %36 = getelementptr inbounds i8, ptr %0, i64 496
  %.val44 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %.val43, i64 noundef 1) #15, !noalias !1398
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i129", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit126"
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  %.val75 = load i64, ptr %37, align 8, !range !137, !noundef !4
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i133" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i133": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130"
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %.val76 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #15, !noalias !1407
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i133", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.exit130"
  %39 = getelementptr inbounds i8, ptr %0, i64 536
  %.val79 = load i64, ptr %39, align 8, !range !137, !noundef !4
  switch i64 %.val79, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i137" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i137": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134"
  %40 = getelementptr inbounds i8, ptr %0, i64 544
  %.val80 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %.val79, i64 noundef 1) #15, !noalias !1418
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i137", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit134"
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !1435, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %43, align 8, !alias.scope !1435, !noundef !4
  br label %44

44:                                               ; preds = %46, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.exit138" ], [ %48, %46 ]
  %45 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648615e6bb72c875E.exit.i.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %48 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47)
          to label %44 unwind label %51, !noalias !1435

49:                                               ; preds = %53, %51
  %.1.i.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %50, label %.body.i.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %55 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #17
          to label %49 unwind label %56, !noalias !1435

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1435
  unreachable

.body.i.i:                                        ; preds = %49
  %.val2.i.i = load i64, ptr %41, align 8, !alias.scope !1435, !noundef !4
  %58 = icmp eq i64 %.val2.i.i, 0
  br i1 %58, label %.body.i, label %59

59:                                               ; preds = %.body.i.i
  %60 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %60, i64 noundef 8) #15, !noalias !1435
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648615e6bb72c875E.exit.i.i": ; preds = %44
  %.val4.i.i = load i64, ptr %41, align 8, !alias.scope !1435, !noundef !4
  %61 = icmp eq i64 %.val4.i.i, 0
  br i1 %61, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE.exit.i", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648615e6bb72c875E.exit.i.i"
  %63 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %63, i64 noundef 8) #15, !noalias !1435
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE.exit.i"

.body.i:                                          ; preds = %59, %.body.i.i
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i144 = load i64, ptr %64, align 8, !alias.scope !1429
  %65 = icmp eq i64 %.val.i144, 0
  br i1 %65, label %.body146, label %66

66:                                               ; preds = %.body.i
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %67, align 8, !alias.scope !1429, !nonnull !4, !noundef !4
  %68 = shl nuw i64 %.val.i144, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %68, i64 noundef 8) #15, !noalias !1429
  br label %.body146

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE.exit.i": ; preds = %62, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648615e6bb72c875E.exit.i.i"
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i145 = load i64, ptr %69, align 8, !alias.scope !1429
  %70 = icmp eq i64 %.val2.i145, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE.exit.i"
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %72, align 8, !alias.scope !1429, !nonnull !4, !noundef !4
  %73 = shl nuw i64 %.val2.i145, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %73, i64 noundef 8) #15, !noalias !1429
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E.exit"

.body146:                                         ; preds = %.body.i, %66
  %74 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #17
          to label %.body unwind label %130

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E.exit": ; preds = %71, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE.exit.i"
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !alias.scope !1436, !noundef !4
  br label %80

80:                                               ; preds = %82, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E.exit" ], [ %84, %82 ]
  %81 = icmp eq i64 %.0.i.i, %79
  br i1 %81, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.0.i.i
  %84 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83)
          to label %80 unwind label %87, !noalias !1436

85:                                               ; preds = %89, %87
  %.1.i.i = phi i64 [ %84, %87 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i, %79
  br i1 %86, label %.body142, label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.1.i.i
  %91 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #17
          to label %85 unwind label %92, !noalias !1436

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1436
  unreachable

.body142:                                         ; preds = %85
  %.val.i = load i64, ptr %75, align 8, !alias.scope !1439, !noundef !4
  %94 = icmp eq i64 %.val.i, 0
  br i1 %94, label %.body, label %95

95:                                               ; preds = %.body142
  %96 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %96, i64 noundef 8) #15
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E.exit": ; preds = %80
  %.val2.i = load i64, ptr %75, align 8, !alias.scope !1439, !noundef !4
  %97 = icmp eq i64 %.val2.i, 0
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E.exit"
  %99 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %99, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit"

.body:                                            ; preds = %95, %.body142, %.body146
  %.pn30 = phi { ptr, i32 } [ %52, %.body146 ], [ %88, %95 ], [ %88, %.body142 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h896cf2c5021cc577E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.body139 unwind label %130

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit": ; preds = %98, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E.exit"
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h896cf2c5021cc577E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %104 = load i64, ptr %103, align 8, !range !995, !alias.scope !1442, !noundef !4
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %switch.i.i.i = icmp ult i64 %104, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %109 = load ptr, ptr %108, align 8, !alias.scope !1454, !noundef !4
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !alias.scope !1454, !nonnull !4, !align !5, !noundef !4
  %112 = load ptr, ptr %111, align 8, !invariant.load !4, !noalias !1454, !nonnull !4
  invoke void %112(ptr noundef nonnull align 1 %109)
          to label %121 unwind label %113, !noalias !1454

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8, !range !26, !invariant.load !4, !noalias !1455
  %117 = getelementptr inbounds i8, ptr %111, i64 16
  %118 = load i64, ptr %117, align 8, !range !27, !invariant.load !4, !noalias !1455
  %119 = icmp ult i64 %118, -9223372036854775807
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %.body139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %116, i64 noundef %118) #15, !noalias !1455
  br label %.body139

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %111, i64 8
  %123 = load i64, ptr %122, align 8, !range !26, !invariant.load !4, !noalias !1458
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load i64, ptr %124, align 8, !range !27, !invariant.load !4, !noalias !1458
  %126 = icmp ult i64 %125, -9223372036854775807
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i": ; preds = %121
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %123, i64 noundef %125) #15, !noalias !1458
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit"

.body139:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i", %113, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %114, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i" ], [ %114, %113 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h2a91686546c917feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %128) #17
          to label %132 unwind label %130

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i.i", %121, %106, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit"
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h2a91686546c917feE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129)
  ret void

130:                                              ; preds = %.body139, %.body, %.body146
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

132:                                              ; preds = %.body139
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %2 = load i64, ptr %0, align 8, !alias.scope !1470, !noalias !1473, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1470, !noalias !1473, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1475
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17ha1789f0fa2fc6f15E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !27, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43561dbd94b88b97E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43561dbd94b88b97E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6ec06d75d77561d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6ec06d75d77561d7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43561dbd94b88b97E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h6ec06d75d77561d7E.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %2 = load i64, ptr %0, align 8, !alias.scope !1488, !noalias !1491, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1488, !noalias !1491, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1493
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !27, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #15
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !26, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !27, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc519106d9e3a6961E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc519106d9e3a6961E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc519106d9e3a6961E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %6 = load i64, ptr %4, align 8, !range !137, !alias.scope !1494, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1506, !noalias !1509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #15, !noalias !1511
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1512, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %9 = load i64, ptr %7, align 8, !alias.scope !1527, !noalias !1530, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1527, !noalias !1530, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1532
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %14 = load i64, ptr %0, align 8, !alias.scope !1539, !noalias !1542, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !1544
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %2 = load i64, ptr %0, align 8, !range !1548, !alias.scope !1545, !noundef !4
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1552, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1552, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1552, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1552

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !invariant.load !4, !noalias !1553
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !1553
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1553
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !invariant.load !4, !noalias !1556
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !1556
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1556
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1559, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %9 = load i64, ptr %7, align 8, !alias.scope !1580, !noalias !1583, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1580, !noalias !1583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1585
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %14 = load i64, ptr %0, align 8, !alias.scope !1592, !noalias !1595, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !1597
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %2 = load i64, ptr %0, align 8, !alias.scope !1604, !noalias !1607, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1604, !noalias !1607, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1609
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb23d14a4799d440aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %2 = load i64, ptr %0, align 8, !alias.scope !1613, !noalias !1616, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1613, !noalias !1616, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1610
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_env..string_parser..Chunk$GT$$GT$17hacc5fe5b324a617bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %2 = load i64, ptr %0, align 8, !alias.scope !1624, !noalias !1627, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1624, !noalias !1627, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1629
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1548, !noundef !4
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1630, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1630, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1630, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1630

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !invariant.load !4, !noalias !1633
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !27, !invariant.load !4, !noalias !1633
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1633
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !invariant.load !4, !noalias !1636
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !27, !invariant.load !4, !noalias !1636
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1636
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !1639, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %.val16 = load i64, ptr %3, align 8
  store i8 0, ptr %.val, align 1
  %4 = icmp eq i64 %.val16, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val16, i64 noundef 1) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1640, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1640, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa6906b1ffe8237fE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %.val.i, i64 0, i64 %.012.i.i.i
  %9 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1643, !noalias !1640, !nonnull !4, !align !1639, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i = load i64, ptr %10, align 8, !alias.scope !1643, !noalias !1640
  store i8 0, ptr %.val8.i.i.i, align 1, !noalias !1646
  %11 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #15, !noalias !1646
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i.i.i", %.lr.ph.i.i.i
  %12 = icmp eq i64 %9, %.val1.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa6906b1ffe8237fE.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa6906b1ffe8237fE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h552489a8d0f19226E.exit"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1640, !noundef !4
  %13 = icmp eq i64 %.val4.i, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa6906b1ffe8237fE.exit.i"
  %15 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef 8) #15, !noalias !1640
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa6906b1ffe8237fE.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %.val17 = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.val17, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hc84f59905a101c6cE.exit41", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E.exit"
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val17, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val18, i64 noundef %20, i64 noundef 8) #15
  br label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hc84f59905a101c6cE.exit41"

"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hc84f59905a101c6cE.exit41": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h6dc393428aa9eac1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24
  store i8 0, ptr %.val21, align 1
  %23 = icmp eq i64 %.val22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %.val22, i64 noundef 1) #15
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit"

24:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hc84f59905a101c6cE.exit41"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %.val21 = load ptr, ptr %26, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %.val22 = load i64, ptr %27, align 8
  %28 = icmp eq ptr %.val21, null
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit", label %22

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hc84f59905a101c6cE.exit41"
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %.val23 = load ptr, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %.val24 = load i64, ptr %31, align 8
  %32 = icmp eq ptr %.val23, null
  br i1 %32, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43", label %33

33:                                               ; preds = %29
  store i8 0, ptr %.val23, align 1
  %34 = icmp eq i64 %.val24, 0
  br i1 %34, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i42"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i42": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %.val24, i64 noundef 1) #15
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i", %22, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4bc357e86934bb92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %37 unwind label %79

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i5.i.i42", %33, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4bc357e86934bb92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %45 unwind label %43

37:                                               ; preds = %43, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit"
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %25, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit" ]
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %.val25 = load ptr, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %.val26 = load i64, ptr %39, align 8
  %40 = icmp eq ptr %.val25, null
  %41 = icmp eq i64 %.val26, 0
  %or.cond.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i": ; preds = %37
  %42 = shl nsw i64 %.val26, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val25, i64 noundef %42, i64 noundef 4) #15
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit"

43:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %37

45:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit43"
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %.val27 = load ptr, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %.val28 = load i64, ptr %47, align 8
  %48 = icmp eq ptr %.val27, null
  %49 = icmp eq i64 %.val28, 0
  %or.cond.i44 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i44, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit46", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i45"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i45": ; preds = %45
  %50 = shl nsw i64 %.val28, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef %50, i64 noundef 4) #15
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit46"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i", %37
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %.val39 = load i32, ptr %51, align 8, !range !1647, !noundef !4
  %cond.i = icmp eq i32 %.val39, 3
  br i1 %cond.i, label %52, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit"

52:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 100
  %.val40 = load i32, ptr %53, align 4
  %54 = invoke noundef i32 @close(i32 noundef %.val40)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit" unwind label %79

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit46": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i45", %45
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %.val37 = load i32, ptr %55, align 8, !range !1647, !noundef !4
  %cond.i47 = icmp eq i32 %.val37, 3
  br i1 %cond.i47, label %56, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit49"

56:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit46"
  %57 = getelementptr inbounds i8, ptr %0, i64 100
  %.val38 = load i32, ptr %57, align 4
  %58 = invoke noundef i32 @close(i32 noundef %.val38)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit49" unwind label %63

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit", %52, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %.pn8, %52 ], [ %.pn8, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit" ]
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %.val35 = load i32, ptr %59, align 8, !range !1647, !noundef !4
  %cond.i50 = icmp eq i32 %.val35, 3
  br i1 %cond.i50, label %60, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52"

60:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %.val36 = load i32, ptr %61, align 4
  %62 = invoke noundef i32 @close(i32 noundef %.val36)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52" unwind label %79

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit49": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h9a763fccd0d9ef20E.exit46", %56
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i32, ptr %65, align 8, !range !1647, !noundef !4
  %cond.i53 = icmp eq i32 %.val33, 3
  br i1 %cond.i53, label %66, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit55"

66:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit49"
  %67 = getelementptr inbounds i8, ptr %0, i64 108
  %.val34 = load i32, ptr %67, align 4
  %68 = invoke noundef i32 @close(i32 noundef %.val34)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit55" unwind label %73

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit", %60, %73
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %.pn12, %60 ], [ %.pn12, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit" ]
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %.val31 = load i32, ptr %69, align 8, !range !1647, !noundef !4
  %cond.i56 = icmp eq i32 %.val31, 3
  br i1 %cond.i56, label %70, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit58"

70:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52"
  %71 = getelementptr inbounds i8, ptr %0, i64 116
  %.val32 = load i32, ptr %71, align 4
  %72 = invoke noundef i32 @close(i32 noundef %.val32)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit58" unwind label %79

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit55": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit49", %66
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %.val29 = load i32, ptr %75, align 8, !range !1647, !noundef !4
  %cond.i59 = icmp eq i32 %.val29, 3
  br i1 %cond.i59, label %76, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit60"

76:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit55"
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  %.val30 = load i32, ptr %77, align 4
  %78 = tail call noundef i32 @close(i32 noundef %.val30), !noalias !1648
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit60"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit60": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit55", %76
  ret void

79:                                               ; preds = %70, %60, %52, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h997e970b2b504793E.exit"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit58": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17hc58082bc8fe0372bE.exit52", %70
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %2 = load i64, ptr %0, align 8, !alias.scope !1661, !noalias !1664, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1661, !noalias !1664, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1666
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %2 = load i64, ptr %0, align 8, !alias.scope !1670, !noalias !1673, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1670, !noalias !1673, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1667
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %2 = load i64, ptr %0, align 8, !alias.scope !1678, !noalias !1681, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1678, !noalias !1681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1675
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %2 = load i64, ptr %0, align 8, !alias.scope !1686, !noalias !1689, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1686, !noalias !1689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1683
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %2 = load i64, ptr %0, align 8, !alias.scope !1694, !noalias !1697, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1694, !noalias !1697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1691
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1702, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1705, !noalias !1710, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %13 = load i64, ptr %11, align 8, !alias.scope !1727, !noalias !1730, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1727, !noalias !1730, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !1732
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1699, !noalias !1733, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1699, !noalias !1733, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !1738
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1743, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1743, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1743, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !1743

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !invariant.load !4, !noalias !1743
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !27, !invariant.load !4, !noalias !1743
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !1743
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !26, !invariant.load !4, !noalias !1743
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !27, !invariant.load !4, !noalias !1743
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !1743
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1743
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1743
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %2 = load i64, ptr %0, align 8, !alias.scope !1757, !noalias !1760, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1757, !noalias !1760, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1754
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hf91f609dda3b2f29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1762, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  %9 = load i64, ptr %7, align 8, !range !137, !alias.scope !1771, !noalias !1762, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1781, !noalias !1784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #15, !noalias !1786
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %16 = load i64, ptr %0, align 8, !alias.scope !1793, !noalias !1796, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #15, !noalias !1798
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175.exit", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1799, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #17
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdeef2c625f81fc06E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1805, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1808, !noalias !1813, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %13 = load i64, ptr %11, align 8, !alias.scope !1827, !noalias !1830, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1827, !noalias !1830, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !1832
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1802, !noalias !1833, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1802, !noalias !1833, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !1838
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h896cf2c5021cc577E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd72386fa35b91f5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1849
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1849, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #15, !noalias !1849
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1849
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1849, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #15, !noalias !1849
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1849
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1849, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #15, !noalias !1849
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6d68c7df38494ebE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd72386fa35b91f5E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd72386fa35b91f5E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b732a86240cfb89E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd72386fa35b91f5E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #15
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b732a86240cfb89E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b732a86240cfb89E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd72386fa35b91f5E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_env..string_parser..Chunk$GT$$GT$17h5d21fdba17a4baafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1850, !noalias !1853, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1850, !noalias !1853, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #15, !noalias !1858
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %2 = load i64, ptr %0, align 8, !alias.scope !1866, !noalias !1869, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1866, !noalias !1869, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1863
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h17776a787d85e55dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1871, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1874, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1874, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1874, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1874

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !invariant.load !4, !noalias !1874
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4, !noalias !1874
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #15, !noalias !1874
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !26, !invariant.load !4, !noalias !1874
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !27, !invariant.load !4, !noalias !1874
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #15, !noalias !1874
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1874
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #15, !noalias !1874
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  %6 = load i64, ptr %4, align 8, !alias.scope !1903, !noalias !1906, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1903, !noalias !1906, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1908
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %11 = load i64, ptr %10, align 8, !alias.scope !1924, !noalias !1927, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1924, !noalias !1927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #15, !noalias !1929
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i"
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1930, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1936, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %8, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.010.i.i.i
  %8 = add nuw i64 %.010.i.i.i, 1
  %.val.i.i.i = load i64, ptr %7, align 8, !range !40, !alias.scope !1937, !noalias !1936, !noundef !4
  switch i64 %.val.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %9 = getelementptr i8, ptr %7, i64 8
  %.val7.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1937, !noalias !1936, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef %.val.i.i.i, i64 noundef 1) #15, !noalias !1940
  br label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %.val.i.i2.i = load i64, ptr %0, align 8, !alias.scope !1955, !noundef !4
  %11 = icmp eq i64 %.val.i.i2.i, 0
  br i1 %11, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i"
  %13 = mul nuw i64 %.val.i.i2.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #15, !noalias !1955
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175.exit.i", %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h0748ae7785e39740E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !995, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1965, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1965, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !1965, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1965

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !invariant.load !4, !noalias !1966
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !27, !invariant.load !4, !noalias !1966
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #15, !noalias !1966
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !26, !invariant.load !4, !noalias !1969
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !27, !invariant.load !4, !noalias !1969
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #15, !noalias !1969
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hdb79714a9ed64366E.llvm.12269880611312064175(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d21b09d097af652fbdb07336523a7c9a.4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d21b09d097af652fbdb07336523a7c9a.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc02adacb15747355E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  %9 = load i64, ptr %7, align 8, !alias.scope !1984, !noalias !1987, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1984, !noalias !1987, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1989
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [30 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h9dc9ee89186f4b1dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
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
  %16 = getelementptr inbounds [0 x { i64, [30 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h9dc9ee89186f4b1dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %16) #17
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1990
  unreachable

"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h505a4aa7672ef853E.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %9 = load i64, ptr %7, align 8, !range !137, !alias.scope !1999, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2009, !noalias !2012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #15, !noalias !2014
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f26dfa36b04325dE.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d04bdb123f1f03aE.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i"
  %.010.i = phi i64 [ %8, %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.010.i
  %8 = add nuw i64 %.010.i, 1
  %.val.i = load i64, ptr %7, align 8, !range !40, !alias.scope !2015, !noundef !4
  switch i64 %.val.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %9 = getelementptr i8, ptr %7, i64 8
  %.val7.i = load ptr, ptr %9, align 8, !alias.scope !2015, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef %.val.i, i64 noundef 1) #15, !noalias !2018
  br label %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E.exit", label %.lr.ph.i

"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17he15fbc271f9a4b50E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  %9 = load i64, ptr %7, align 8, !alias.scope !2045, !noalias !2048, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2045, !noalias !2048, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !2050
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  %.val.i.i = load i64, ptr %7, align 8, !range !137, !alias.scope !2057, !noundef !4
  switch i64 %.val.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !2057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %.val.i.i, i64 noundef 1) #15, !noalias !2058
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %.val4.i.i = load i64, ptr %10, align 8, !range !137, !alias.scope !2057, !noundef !4
  switch i64 %.val4.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i"
    i64 0, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %.val5.i.i = load ptr, ptr %11, align 8, !alias.scope !2057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %.val4.i.i, i64 noundef 1) #15, !noalias !2069
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i"

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i8.i.i", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit.i.i"
  %12 = icmp eq i64 %8, %5
  br i1 %12, label %"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e513fecb29f12E.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7eb26218cd28b07E.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !26, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !27, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2080, !noalias !2083, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2080, !noalias !2083, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2085, !noalias !2088, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2085, !noalias !2088, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2090, !noalias !2093, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2090, !noalias !2093, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2095, !noalias !2098, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2095, !noalias !2098, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2100, !noalias !2103, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2100, !noalias !2103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 248
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2105, !noalias !2108, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2105, !noalias !2108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2110, !noalias !2113, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2110, !noalias !2113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2115, !noalias !2118, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2115, !noalias !2118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2120, !noalias !2123, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2120, !noalias !2123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2125, !noalias !2128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2125, !noalias !2128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2130, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2130, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2130, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !2130

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !invariant.load !4, !noalias !2130
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !27, !invariant.load !4, !noalias !2130
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !2130
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !26, !invariant.load !4, !noalias !2130
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !27, !invariant.load !4, !noalias !2130
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !2130
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !2130
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !2130
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2135, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2141
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 56, i64 noundef 16, i64 noundef %7), !noalias !2141
  %8 = load i64, ptr %2, align 8, !range !137, !noalias !2141, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !2141, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !2141, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2141
  %13 = load ptr, ptr %0, align 8, !alias.scope !2141, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #15, !noalias !2141
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  %5 = load i8, ptr %4, align 8, !range !21, !alias.scope !2142, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2142
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2142
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2142
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d424d98db3c60feE.llvm.12269880611312064175"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2145, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2148, !noalias !2153, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2155)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %13 = load i64, ptr %11, align 8, !alias.scope !2176, !noalias !2179, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2176, !noalias !2179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !2181
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i.i.i", %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  %18 = load i64, ptr %17, align 8, !alias.scope !2197, !noalias !2200, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !2197, !noalias !2200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !2202
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i3.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i.i"
  %22 = icmp eq i64 %12, %9
  br i1 %22, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit.i", %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !2203, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175.exit1", label %26

26:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit"
  %27 = load ptr, ptr %0, align 8, !noalias !2203, !nonnull !4, !noundef !4
  %28 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 8) #15, !noalias !2203
  br label %"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175.exit1"

"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175.exit1": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175.exit", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2208, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2211, !noalias !2216, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  %13 = load i64, ptr %11, align 8, !alias.scope !2233, !noalias !2236, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2233, !noalias !2236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !2238
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2239, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2239, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !2244
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2249, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2252, !noalias !2257, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2268)
  %13 = load i64, ptr %11, align 8, !alias.scope !2271, !noalias !2274, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2271, !noalias !2274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !2276
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12269880611312064175.exit.i.i1.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit", label %.lr.ph.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2277, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2277, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #15, !noalias !2282
  br label %"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175.exit1"

"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175.exit1": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2287, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2287, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #15, !noalias !2292
  br label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175.exit1"

"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h02935d948480ef3bE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5180574a4b4f32fdE.llvm.15201503643544183131(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"}
!21 = !{i8 0, i8 2}
!22 = !{i8 0, i8 4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{i64 1, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175: argument 0"}
!36 = distinct !{!36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E"}
!40 = !{i64 0, i64 -9223372036854775806}
!41 = !{!42, !44, !46, !48, !38, !35}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!62 = distinct !{!62, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"}
!66 = !{!67, !69, !64, !61}
!67 = distinct !{!67, !68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 1"}
!68 = distinct !{!68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 0"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!94 = !{!95, !92, !89, !86, !83, !80, !77, !74}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!97 = !{!98, !61}
!98 = distinct !{!98, !96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!99 = !{!92, !89, !86, !83, !80, !77, !74, !61}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!115 = !{!116, !113, !110, !107, !104, !101, !77, !74}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!118 = !{!119, !61}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!120 = !{!113, !110, !107, !104, !101, !77, !74, !61}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!123 = distinct !{!123, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"}
!126 = !{!122, !124, !61}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175: argument 0"}
!129 = distinct !{!129, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175: argument 0"}
!132 = distinct !{!132, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"}
!137 = !{i64 0, i64 -9223372036854775807}
!138 = !{!139, !141, !143, !145, !147, !135}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!149 = !{!150, !152, !154, !156, !158, !135}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr158drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$u5d$$GT$17h45bde362b4fba638E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr158drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$u5d$$GT$17h45bde362b4fba638E"}
!177 = !{!178, !180, !182, !184, !175, !172}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175: argument 0"}
!188 = distinct !{!188, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he367cb0030dd73e9E.llvm.12269880611312064175"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"}
!195 = !{!193, !190}
!196 = !{!197, !199, !201, !203, !205, !193, !190, !187}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!207 = !{!208, !210, !212, !214, !216, !193, !190, !187}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr160drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hc7aeedcd3b1e82fbE.llvm.12269880611312064175"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 0"}
!229 = !{!222, !219}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr95drop_in_place$LT$dlv_list..VecList$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17hb69ec0bf063c0b2bE.llvm.12269880611312064175"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175: argument 0"}
!238 = distinct !{!238, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175"}
!239 = !{!234, !231}
!240 = !{!237, !234, !231}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E"}
!244 = !{!245, !247, !249, !251, !242, !237, !234, !231}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175"}
!259 = !{!257, !254, !234, !231}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr305drop_in_place$LT$hashbrown..map..HashMap$LT$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$C$ordered_multimap..list_ordered_multimap..DummyState$GT$$GT$17hedae0b6e9ff7d031E.llvm.12269880611312064175"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175: argument 0"}
!268 = distinct !{!268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E"}
!272 = !{!270, !267, !264, !261}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131"}
!276 = !{!274, !270, !267, !264, !261}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h276d1cfcfd3d197fE.llvm.12269880611312064175"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 0"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175: argument 0"}
!287 = distinct !{!287, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr178drop_in_place$LT$dlv_list..OccupiedEntry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$17h354f487bf6f2ffcfE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr147drop_in_place$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17hc99ce6e3d3e5a999E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr147drop_in_place$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17hc99ce6e3d3e5a999E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr36drop_in_place$LT$ini..Properties$GT$17h8fcbf8d29d69dc12E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr36drop_in_place$LT$ini..Properties$GT$17h8fcbf8d29d69dc12E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr134drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34865d3c59a8d9b9E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr134drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h34865d3c59a8d9b9E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr67drop_in_place$LT$dlv_list..VecList$LT$alloc..string..String$GT$$GT$17hfb0c6a43380fd866E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$$GT$17haf443f9d9127b529E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$alloc..string..String$GT$$GT$$GT$17haf443f9d9127b529E"}
!306 = !{!304, !301, !298, !295, !292, !289}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr75drop_in_place$LT$$u5b$dlv_list..Entry$LT$alloc..string..String$GT$$u5d$$GT$17hdbd4e6d8bc9ed479E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr75drop_in_place$LT$$u5b$dlv_list..Entry$LT$alloc..string..String$GT$$u5d$$GT$17hdbd4e6d8bc9ed479E"}
!310 = !{!311, !313, !315, !317, !308, !304, !301, !298, !295, !292, !289}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!319 = !{!298, !295, !292, !289}
!320 = !{!321, !298, !295, !292, !289}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h157ddd9b947fccbdE: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h157ddd9b947fccbdE"}
!323 = !{!324, !326, !298, !295, !292, !289}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h157ddd9b947fccbdE: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h157ddd9b947fccbdE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr150drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h131e3ddefa92041bE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr150drop_in_place$LT$dlv_list..VecList$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$17h131e3ddefa92041bE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$GT$$GT$17he9b3b552f7d03779E"}
!334 = !{!332, !329, !298, !295, !292, !289}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr158drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$u5d$$GT$17h45bde362b4fba638E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr158drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$alloc..string..String$C$alloc..string..String$GT$$GT$$u5d$$GT$17h45bde362b4fba638E"}
!338 = !{!339, !341, !343, !345, !336, !332, !329, !298, !295, !292, !289}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175: argument 0"}
!349 = distinct !{!349, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175"}
!350 = !{!351, !353, !348}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175: argument 0"}
!357 = distinct !{!357, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175"}
!358 = !{!359, !361, !356}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175: argument 0"}
!365 = distinct !{!365, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175"}
!366 = !{!367, !369, !364}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h337e59a8b9dc4f5bE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175: argument 0"}
!376 = distinct !{!376, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"}
!377 = !{!378, !375, !372}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE"}
!380 = !{!381, !383, !378, !375, !372}
!381 = distinct !{!381, !382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 1"}
!382 = distinct !{!382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624"}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!399 = !{!400, !397, !394, !391, !388}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!402 = !{!403, !375, !372}
!403 = distinct !{!403, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!404 = !{!397, !394, !391, !388, !375, !372}
!405 = !{!375, !372}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175: argument 0"}
!408 = distinct !{!408, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175"}
!411 = !{!412, !414, !407, !409, !375, !372}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175: argument 0"}
!418 = distinct !{!418, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c15a8cbcc282cc8E.llvm.12269880611312064175"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr200drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$GT$$GT$17hbf32eb804ad116eeE.llvm.12269880611312064175"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175"}
!435 = !{!433, !430}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h869e704884c9f493E.llvm.12269880611312064175"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!441 = distinct !{!441, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hf9e81e78ed6a17daE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hf9e81e78ed6a17daE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175: argument 0"}
!447 = distinct !{!447, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E"}
!451 = !{!449, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131"}
!455 = !{!453, !449, !446}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h717b4966c01bd34fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175: argument 0"}
!461 = distinct !{!461, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"}
!462 = !{!463, !460, !457}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E"}
!465 = !{!466, !468, !463, !460, !457}
!466 = distinct !{!466, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 1"}
!467 = distinct !{!467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624"}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624"}
!470 = !{!471}
!471 = distinct !{!471, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 0"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!487 = !{!488, !485, !482, !479, !476, !473}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!490 = !{!491, !460, !457}
!491 = distinct !{!491, !489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!492 = !{!485, !482, !479, !476, !473, !460, !457}
!493 = !{!460, !457}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175: argument 0"}
!496 = distinct !{!496, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175"}
!499 = !{!500, !502, !495, !497, !460, !457}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr260drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$dlv_list..Index$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$C$ordered_multimap..list_ordered_multimap..MapEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$RP$$GT$$GT$17h634957019bb76b06E.llvm.12269880611312064175"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175: argument 0"}
!509 = distinct !{!509, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8414f784ff59f900E.llvm.12269880611312064175"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E"}
!513 = !{!511, !508, !505}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131"}
!517 = !{!515, !511, !508, !505}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h4447c5a90efe48aeE.llvm.12269880611312064175: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h4447c5a90efe48aeE.llvm.12269880611312064175"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175: argument 0"}
!529 = distinct !{!529, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"}
!530 = !{!528, !525, !522, !519}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!542 = distinct !{!542, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!543 = !{!544, !541, !538, !535, !532}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"}
!546 = !{!547, !549, !544, !541, !538, !535, !532}
!547 = distinct !{!547, !548, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 1"}
!548 = distinct !{!548, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624"}
!549 = distinct !{!549, !550, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624"}
!551 = !{!552}
!552 = distinct !{!552, !548, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!574 = !{!575, !572, !569, !566, !563, !560, !557, !554}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!577 = !{!578, !541, !538, !535, !532}
!578 = distinct !{!578, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!579 = !{!572, !569, !566, !563, !560, !557, !554, !541, !538, !535, !532}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!594 = distinct !{!594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!595 = !{!596, !593, !590, !587, !584, !581, !557, !554}
!596 = distinct !{!596, !597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!597 = distinct !{!597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!598 = !{!599, !541, !538, !535, !532}
!599 = distinct !{!599, !597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!600 = !{!593, !590, !587, !584, !581, !557, !554, !541, !538, !535, !532}
!601 = !{!541, !538, !535, !532}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!604 = distinct !{!604, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"}
!607 = !{!603, !605, !541, !538, !535, !532}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!623 = !{!624, !621, !618, !615, !612, !609}
!624 = distinct !{!624, !625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!625 = distinct !{!625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!628 = !{!621, !618, !615, !612, !609}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"}
!638 = !{!639, !636, !633, !630}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!643 = !{!636, !633, !630}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"}
!653 = !{!654, !651, !648, !645}
!654 = distinct !{!654, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!658 = !{!651, !648, !645}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"}
!668 = !{!669, !666, !663, !660}
!669 = distinct !{!669, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!670 = distinct !{!670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!673 = !{!666, !663, !660}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!682 = distinct !{!682, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!683 = !{!684, !681, !678, !675}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"}
!686 = !{!687, !689, !684, !681, !678, !675}
!687 = distinct !{!687, !688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 1"}
!688 = distinct !{!688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624"}
!689 = distinct !{!689, !690, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624: argument 0"}
!690 = distinct !{!690, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624"}
!691 = !{!692}
!692 = distinct !{!692, !688, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 0"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!714 = !{!715, !712, !709, !706, !703, !700, !697, !694}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!717 = !{!718, !681, !678, !675}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!719 = !{!712, !709, !706, !703, !700, !697, !694, !681, !678, !675}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!735 = !{!736, !733, !730, !727, !724, !721, !697, !694}
!736 = distinct !{!736, !737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!737 = distinct !{!737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!738 = !{!739, !681, !678, !675}
!739 = distinct !{!739, !737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!740 = !{!733, !730, !727, !724, !721, !697, !694, !681, !678, !675}
!741 = !{!681, !678, !675}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!744 = distinct !{!744, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"}
!747 = !{!743, !745, !681, !678, !675}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!757 = !{!758, !755, !752, !749}
!758 = distinct !{!758, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!762 = !{!755, !752, !749}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!768 = distinct !{!768, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!769 = !{!767, !764}
!770 = !{!771, !773, !767, !764}
!771 = distinct !{!771, !772, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!781 = !{!782, !779, !776}
!782 = distinct !{!782, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!783 = distinct !{!783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!786 = !{!779, !776}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175: argument 0"}
!792 = distinct !{!792, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175"}
!793 = !{!791, !788}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175: argument 0"}
!796 = distinct !{!796, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175"}
!797 = !{!795, !791, !788}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!810 = !{!811, !808, !805, !802, !799}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!815 = !{!808, !805, !802, !799}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175: argument 0"}
!821 = distinct !{!821, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175"}
!822 = !{!820, !817}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175: argument 0"}
!825 = distinct !{!825, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!835 = !{!836, !833, !830, !827}
!836 = distinct !{!836, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!837 = distinct !{!837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!840 = !{!833, !830, !827}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!846 = distinct !{!846, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!847 = !{!848, !845, !842}
!848 = distinct !{!848, !849, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"}
!850 = !{!851, !853, !848, !845, !842}
!851 = distinct !{!851, !852, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 1"}
!852 = distinct !{!852, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624"}
!853 = distinct !{!853, !854, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624: argument 0"}
!854 = distinct !{!854, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624"}
!855 = !{!856}
!856 = distinct !{!856, !852, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 0"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!878 = !{!879, !876, !873, !870, !867, !864, !861, !858}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!881 = !{!882, !845, !842}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!883 = !{!876, !873, !870, !867, !864, !861, !858, !845, !842}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!899 = !{!900, !897, !894, !891, !888, !885, !861, !858}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!902 = !{!903, !845, !842}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!904 = !{!897, !894, !891, !888, !885, !861, !858, !845, !842}
!905 = !{!845, !842}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!908 = distinct !{!908, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"}
!911 = !{!907, !909, !845, !842}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!924 = !{!925, !922, !919, !916, !913}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!929 = !{!922, !919, !916, !913}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175: argument 0"}
!938 = distinct !{!938, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"}
!939 = !{!937, !934, !931}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h9f3b46f12ea5d8fbE.llvm.12269880611312064175"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175"}
!946 = !{!947, !944, !941}
!947 = distinct !{!947, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 1"}
!948 = distinct !{!948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 0"}
!951 = !{!944, !941}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!964 = !{!965, !962, !959, !956, !953}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!969 = !{!962, !959, !956, !953}
!970 = !{!971, !973, !975, !977, !979}
!971 = distinct !{!971, !972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!972 = distinct !{!972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!981 = !{!982, !984, !986, !988, !990}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE"}
!995 = !{i64 0, i64 6}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"}
!1005 = !{!1003, !1000, !997, !993}
!1006 = !{!1007, !1003, !1000, !997, !993}
!1007 = distinct !{!1007, !1008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1008 = distinct !{!1008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1009 = !{!1010, !1003, !1000, !997, !993}
!1010 = distinct !{!1010, !1011, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1011 = distinct !{!1011, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!1021 = !{!1022, !1019, !1016, !1013}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 0"}
!1026 = !{!1019, !1016, !1013}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!1035 = distinct !{!1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!1036 = !{!1037, !1034, !1031, !1028}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 1"}
!1038 = distinct !{!1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 0"}
!1041 = !{!1034, !1031, !1028}
!1042 = !{!1043, !1045, !1047, !1049, !1051}
!1043 = distinct !{!1043, !1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1044 = distinct !{!1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1055 = distinct !{!1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1056 = !{!1057, !1054}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1058 = distinct !{!1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1073 = !{!1074, !1071, !1068, !1065, !1062}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1075 = distinct !{!1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1078 = !{!1071, !1068, !1065, !1062}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175: argument 0"}
!1084 = distinct !{!1084, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"}
!1085 = !{!1083, !1080}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1098 = !{!1099, !1096, !1093, !1090, !1087}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1100 = distinct !{!1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1103 = !{!1096, !1093, !1090, !1087}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1116 = !{!1117, !1114, !1111, !1108, !1105}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1118 = distinct !{!1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1121 = !{!1114, !1111, !1108, !1105}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1131 = !{!1132, !1129, !1126, !1123}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1136 = !{!1129, !1126, !1123}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1152 = !{!1153, !1150, !1147, !1144, !1141, !1138}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1157 = !{!1150, !1147, !1144, !1141, !1138}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1160 = distinct !{!1160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1161 = !{!1162, !1164, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3f1fdaf44b85f3d7E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3f1fdaf44b85f3d7E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e5db9ee8b0f2fb5E: argument 0"}
!1171 = distinct !{!1171, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e5db9ee8b0f2fb5E"}
!1172 = !{!1170, !1167}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E: argument 0"}
!1175 = distinct !{!1175, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E"}
!1176 = !{!1177, !1170, !1167}
!1177 = distinct !{!1177, !1175, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc262eb78d8d047a9E: argument 1"}
!1178 = !{!1179, !1181, !1170, !1167}
!1179 = distinct !{!1179, !1180, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bac0219db30c4dbE: argument 0"}
!1180 = distinct !{!1180, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bac0219db30c4dbE"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h513583a40f20922dE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h513583a40f20922dE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1198 = !{!1199, !1196, !1193, !1190, !1187, !1184}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1200 = distinct !{!1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1201 = !{!1202, !1170, !1167}
!1202 = distinct !{!1202, !1200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1203 = !{!1196, !1193, !1190, !1187, !1184, !1170, !1167}
!1204 = !{!1205, !1207, !1209, !1211, !1213, !1170, !1167}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9af3732eb32b8d66E.llvm.12269880611312064175"}
!1218 = !{!1219, !1216}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 1"}
!1220 = distinct !{!1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 0"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr60drop_in_place$LT$uu_env..string_expander..StringExpander$GT$17hf80a63ee31ed28c9E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1235 = !{!1236, !1233, !1230, !1227, !1224}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1240 = !{!1233, !1230, !1227, !1224}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e2edc16e29e0bdbE.llvm.12269880611312064175"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175: argument 0"}
!1246 = distinct !{!1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175"}
!1247 = !{!1245, !1242}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1260 = !{!1261, !1258, !1255, !1252, !1249}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1263 = !{!1264, !1245, !1242}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1265 = !{!1258, !1255, !1252, !1249, !1245, !1242}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!1271 = distinct !{!1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!1272 = !{!1273, !1270, !1267, !1242}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 1"}
!1274 = distinct !{!1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 0"}
!1277 = !{!1270, !1267, !1242}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1286 = distinct !{!1286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1287 = !{!1288, !1285, !1282, !1279}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1289 = distinct !{!1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1292 = !{!1285, !1282, !1279}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h42a812cb5481d2abE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h437b5b0b89a515f7E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h437b5b0b89a515f7E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h073f7010ad64a4e8E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h073f7010ad64a4e8E"}
!1302 = !{!1300, !1297}
!1303 = !{!1304, !1306, !1308, !1310}
!1304 = distinct !{!1304, !1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1305 = distinct !{!1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1312 = !{!1313, !1315, !1317, !1319}
!1313 = distinct !{!1313, !1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1314 = distinct !{!1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1321 = !{!1322, !1324, !1326, !1328, !1330}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1332 = !{!1333, !1335, !1337, !1339, !1341}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1343 = !{!1344, !1346, !1348, !1350, !1352}
!1344 = distinct !{!1344, !1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1345 = distinct !{!1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1354 = !{!1355, !1357, !1359, !1361, !1363}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1365 = !{!1366, !1368, !1370, !1372, !1374}
!1366 = distinct !{!1366, !1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1367 = distinct !{!1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1376 = !{!1377, !1379, !1381, !1383, !1385}
!1377 = distinct !{!1377, !1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1378 = distinct !{!1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1387 = !{!1388, !1390, !1392, !1394, !1396}
!1388 = distinct !{!1388, !1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1389 = distinct !{!1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1398 = !{!1399, !1401, !1403, !1405}
!1399 = distinct !{!1399, !1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1400 = distinct !{!1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1407 = !{!1408, !1410, !1412, !1414, !1416}
!1408 = distinct !{!1408, !1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1409 = distinct !{!1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1418 = !{!1419, !1421, !1423, !1425, !1427}
!1419 = distinct !{!1419, !1420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1420 = distinct !{!1420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hee39ab5e1d5e5577E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8189a538fb35c57fE"}
!1435 = !{!1433, !1430}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E: argument 0"}
!1438 = distinct !{!1438, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hf658052488790954E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"}
!1454 = !{!1452, !1449, !1446, !1443}
!1455 = !{!1456, !1452, !1449, !1446, !1443}
!1456 = distinct !{!1456, !1457, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1457 = distinct !{!1457, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1458 = !{!1459, !1452, !1449, !1446, !1443}
!1459 = distinct !{!1459, !1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1460 = distinct !{!1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1469 = distinct !{!1469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1470 = !{!1471, !1468, !1465, !1462}
!1471 = distinct !{!1471, !1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1472 = distinct !{!1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1475 = !{!1468, !1465, !1462}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1487 = distinct !{!1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1488 = !{!1489, !1486, !1483, !1480, !1477}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1490 = distinct !{!1490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1493 = !{!1486, !1483, !1480, !1477}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1505 = distinct !{!1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1506 = !{!1507, !1504, !1501, !1498, !1495}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1508 = distinct !{!1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1511 = !{!1504, !1501, !1498, !1495}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175: argument 0"}
!1514 = distinct !{!1514, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h137b851bc680e308E.llvm.12269880611312064175"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1526 = distinct !{!1526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1527 = !{!1528, !1525, !1522, !1519, !1516}
!1528 = distinct !{!1528, !1529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1529 = distinct !{!1529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1530 = !{!1531, !1513}
!1531 = distinct !{!1531, !1529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1532 = !{!1525, !1522, !1519, !1516, !1513}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!1538 = distinct !{!1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!1539 = !{!1540, !1537, !1534}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 1"}
!1541 = distinct !{!1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 0"}
!1544 = !{!1537, !1534}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175"}
!1548 = !{i64 0, i64 5}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"}
!1552 = !{!1550, !1546}
!1553 = !{!1554, !1550, !1546}
!1554 = distinct !{!1554, !1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1555 = distinct !{!1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1556 = !{!1557, !1550, !1546}
!1557 = distinct !{!1557, !1558, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1558 = distinct !{!1558, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175: argument 0"}
!1561 = distinct !{!1561, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e0bfb367e78858E.llvm.12269880611312064175"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1579 = distinct !{!1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1580 = !{!1581, !1578, !1575, !1572, !1569, !1566, !1563}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1582 = distinct !{!1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1583 = !{!1584, !1560}
!1584 = distinct !{!1584, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1585 = !{!1578, !1575, !1572, !1569, !1566, !1563, !1560}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17hbe9b10f1c2db4d22E.llvm.12269880611312064175"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175: argument 0"}
!1591 = distinct !{!1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175"}
!1592 = !{!1593, !1590, !1587}
!1593 = distinct !{!1593, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 1"}
!1594 = distinct !{!1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 0"}
!1597 = !{!1590, !1587}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h8c4affd979d20ce4E.llvm.12269880611312064175"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"}
!1604 = !{!1605, !1602, !1599}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!1606 = distinct !{!1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!1609 = !{!1602, !1599}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!1612 = distinct !{!1612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!1613 = !{!1614, !1611}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175: argument 1"}
!1615 = distinct !{!1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175: argument 0"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!1623 = distinct !{!1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!1624 = !{!1625, !1622, !1619}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 1"}
!1626 = distinct !{!1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 0"}
!1629 = !{!1622, !1619}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"}
!1633 = !{!1634, !1631}
!1634 = distinct !{!1634, !1635, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1635 = distinct !{!1635, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1636 = !{!1637, !1631}
!1637 = distinct !{!1637, !1638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1638 = distinct !{!1638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1639 = !{i64 1}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h95a508b2e29a2ed0E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17ha6da02a4521bde61E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17ha6da02a4521bde61E"}
!1646 = !{!1644, !1641}
!1647 = !{i32 0, i32 6}
!1648 = !{!1649, !1651, !1653}
!1649 = distinct !{!1649, !1650, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175: argument 0"}
!1650 = distinct !{!1650, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12269880611312064175"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h28902b6a6856dd2dE.llvm.12269880611312064175"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17ha17dfead86da9008E.llvm.12269880611312064175"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!1660 = distinct !{!1660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!1661 = !{!1662, !1659, !1656}
!1662 = distinct !{!1662, !1663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 1"}
!1663 = distinct !{!1663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 0"}
!1666 = !{!1659, !1656}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!1669 = distinct !{!1669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!1670 = !{!1671, !1668}
!1671 = distinct !{!1671, !1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 1"}
!1672 = distinct !{!1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 0"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175: argument 0"}
!1677 = distinct !{!1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822d0cd14cf313e4E.llvm.12269880611312064175"}
!1678 = !{!1679, !1676}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 1"}
!1680 = distinct !{!1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 0"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175: argument 0"}
!1685 = distinct !{!1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a80e0625068b83E.llvm.12269880611312064175"}
!1686 = !{!1687, !1684}
!1687 = distinct !{!1687, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!1688 = distinct !{!1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!1693 = distinct !{!1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!1694 = !{!1695, !1692}
!1695 = distinct !{!1695, !1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 1"}
!1696 = distinct !{!1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 0"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175: argument 0"}
!1701 = distinct !{!1701, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"}
!1702 = !{!1703, !1700}
!1703 = distinct !{!1703, !1704, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E: argument 0"}
!1704 = distinct !{!1704, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E"}
!1705 = !{!1706, !1708, !1703, !1700}
!1706 = distinct !{!1706, !1707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 1"}
!1707 = distinct !{!1707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624"}
!1708 = distinct !{!1708, !1709, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 0"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1726 = distinct !{!1726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1727 = !{!1728, !1725, !1722, !1719, !1716, !1713}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1729 = distinct !{!1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1730 = !{!1731, !1700}
!1731 = distinct !{!1731, !1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1732 = !{!1725, !1722, !1719, !1716, !1713, !1700}
!1733 = !{!1734, !1736}
!1734 = distinct !{!1734, !1735, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175: argument 0"}
!1735 = distinct !{!1735, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175"}
!1738 = !{!1739, !1741, !1734, !1736, !1700}
!1739 = distinct !{!1739, !1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!1740 = distinct !{!1740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"}
!1743 = !{!1744, !1746, !1748, !1750, !1752}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1748 = distinct !{!1748, !1749, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1749 = distinct !{!1749, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!1756 = distinct !{!1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!1757 = !{!1758, !1755}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 1"}
!1759 = distinct !{!1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 0"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175: argument 0"}
!1764 = distinct !{!1764, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51957a992223bff0E.llvm.12269880611312064175"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1771 = !{!1769, !1766}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1781 = !{!1782, !1779, !1776, !1773, !1769, !1766}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1784 = !{!1785, !1763}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1786 = !{!1779, !1776, !1773, !1769, !1766, !1763}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hafba2b446b8ce34cE.llvm.12269880611312064175"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175: argument 0"}
!1792 = distinct !{!1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175"}
!1793 = !{!1794, !1791, !1788}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 1"}
!1795 = distinct !{!1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 0"}
!1798 = !{!1791, !1788}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E: argument 0"}
!1801 = distinct !{!1801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h108491e94bb01249E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175: argument 0"}
!1804 = distinct !{!1804, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"}
!1805 = !{!1806, !1803}
!1806 = distinct !{!1806, !1807, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE: argument 0"}
!1807 = distinct !{!1807, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE"}
!1808 = !{!1809, !1811, !1806, !1803}
!1809 = distinct !{!1809, !1810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 1"}
!1810 = distinct !{!1810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624"}
!1811 = distinct !{!1811, !1812, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 0"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1826 = distinct !{!1826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1827 = !{!1828, !1825, !1822, !1819, !1816}
!1828 = distinct !{!1828, !1829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1829 = distinct !{!1829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1830 = !{!1831, !1803}
!1831 = distinct !{!1831, !1829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1832 = !{!1825, !1822, !1819, !1816, !1803}
!1833 = !{!1834, !1836}
!1834 = distinct !{!1834, !1835, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175: argument 0"}
!1835 = distinct !{!1835, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175"}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175"}
!1838 = !{!1839, !1841, !1834, !1836, !1803}
!1839 = distinct !{!1839, !1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!1840 = distinct !{!1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h573cb9f8dc31a5f9E: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h573cb9f8dc31a5f9E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h5c45ea71f37c0cc6E"}
!1849 = !{!1847, !1844}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175: argument 0"}
!1852 = distinct !{!1852, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he859c1f3faa1ac9eE.llvm.12269880611312064175"}
!1853 = !{!1854, !1856}
!1854 = distinct !{!1854, !1855, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175: argument 0"}
!1855 = distinct !{!1855, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175"}
!1856 = distinct !{!1856, !1857, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175"}
!1858 = !{!1859, !1861, !1854, !1856, !1851}
!1859 = distinct !{!1859, !1860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!1860 = distinct !{!1860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175: argument 0"}
!1865 = distinct !{!1865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd18747e7bca1fcE.llvm.12269880611312064175"}
!1866 = !{!1867, !1864}
!1867 = distinct !{!1867, !1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 1"}
!1868 = distinct !{!1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 0"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.12269880611312064175"}
!1874 = !{!1875, !1877, !1879, !1881, !1883, !1872}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!1877 = distinct !{!1877, !1878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1879 = distinct !{!1879, !1880, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1880 = distinct !{!1880, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1902 = distinct !{!1902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1903 = !{!1904, !1901, !1898, !1895, !1892, !1889, !1886}
!1904 = distinct !{!1904, !1905, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1905 = distinct !{!1905, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1905, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1908 = !{!1901, !1898, !1895, !1892, !1889, !1886}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1923 = distinct !{!1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1924 = !{!1925, !1922, !1919, !1916, !1913, !1910, !1886}
!1925 = distinct !{!1925, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1926 = distinct !{!1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1929 = !{!1922, !1919, !1916, !1913, !1910, !1886}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17ha06a9751633867c5E.llvm.12269880611312064175"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175: argument 0"}
!1935 = distinct !{!1935, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha718a26fd2cd9c73E.llvm.12269880611312064175"}
!1936 = !{!1934, !1931}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E"}
!1940 = !{!1941, !1943, !1945, !1947, !1938, !1934, !1931}
!1941 = distinct !{!1941, !1942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1942 = distinct !{!1942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$$GT$17h0e7246b8b5a8ff56E.llvm.12269880611312064175"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175: argument 0"}
!1954 = distinct !{!1954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f1e84c6ee02e0cfE.llvm.12269880611312064175"}
!1955 = !{!1953, !1950, !1931}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hc225dad761660a91E"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7079b7bd139bffd7E.llvm.12269880611312064175"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"}
!1965 = !{!1963, !1960, !1957}
!1966 = !{!1967, !1963, !1960, !1957}
!1967 = distinct !{!1967, !1968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1968 = distinct !{!1968, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1969 = !{!1970, !1963, !1960, !1957}
!1970 = distinct !{!1970, !1971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175: argument 0"}
!1971 = distinct !{!1971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c27928192463a7E.llvm.12269880611312064175"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1981 = !{!1982}
!1982 = distinct !{!1982, !1983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1983 = distinct !{!1983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1984 = !{!1985, !1982, !1979, !1976, !1973}
!1985 = distinct !{!1985, !1986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!1986 = distinct !{!1986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!1989 = !{!1982, !1979, !1976, !1973}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr180drop_in_place$LT$$u5b$dlv_list..Entry$LT$ordered_multimap..list_ordered_multimap..ValueEntry$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$$u5d$$GT$17hd4284e0dd9f8a648E"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17hf5d7560fe448e34aE.llvm.12269880611312064175"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1999 = !{!1997, !1994}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2008 = distinct !{!2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2009 = !{!2010, !2007, !2004, !2001, !1997, !1994}
!2010 = distinct !{!2010, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2011 = distinct !{!2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2014 = !{!2007, !2004, !2001, !1997, !1994}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr103drop_in_place$LT$$u5b$dlv_list..Entry$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$u5d$$GT$17h42f80c0a63317059E"}
!2018 = !{!2019, !2021, !2023, !2025, !2016}
!2019 = distinct !{!2019, !2020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2020 = distinct !{!2020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17ha74006bd122cf04aE.llvm.12269880611312064175"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2044 = distinct !{!2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2045 = !{!2046, !2043, !2040, !2037, !2034, !2031, !2028}
!2046 = distinct !{!2046, !2047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2047 = distinct !{!2047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2050 = !{!2043, !2040, !2037, !2034, !2031, !2028}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core3ptr140drop_in_place$LT$$u5b$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h77b42bac24ef7829E.llvm.12269880611312064175"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"}
!2057 = !{!2055, !2052}
!2058 = !{!2059, !2061, !2063, !2065, !2067, !2055, !2052}
!2059 = distinct !{!2059, !2060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2060 = distinct !{!2060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!2067 = distinct !{!2067, !2068, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!2069 = !{!2070, !2072, !2074, !2076, !2078, !2055, !2052}
!2070 = distinct !{!2070, !2071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2071 = distinct !{!2071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2076 = distinct !{!2076, !2077, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 1"}
!2082 = distinct !{!2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc050a43dddd9647E.llvm.12269880611312064175: argument 0"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2087 = distinct !{!2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 1"}
!2092 = distinct !{!2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8998246c8de4c062E.llvm.12269880611312064175: argument 0"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 1"}
!2097 = distinct !{!2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175: argument 0"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 1"}
!2102 = distinct !{!2102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb84b4f54acc9462fE.llvm.12269880611312064175: argument 0"}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175: argument 1"}
!2107 = distinct !{!2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65eb0de220f70a83E.llvm.12269880611312064175: argument 0"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 1"}
!2112 = distinct !{!2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b201f70b9ed375eE.llvm.12269880611312064175: argument 0"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 1"}
!2117 = distinct !{!2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha94f31b2329a9c4eE.llvm.12269880611312064175: argument 0"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 1"}
!2122 = distinct !{!2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175"}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e2be968635ced1cE.llvm.12269880611312064175: argument 0"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 1"}
!2127 = distinct !{!2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4199be1fe8ea8045E.llvm.12269880611312064175: argument 0"}
!2130 = !{!2131, !2133}
!2131 = distinct !{!2131, !2132, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175: argument 0"}
!2132 = distinct !{!2132, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"}
!2133 = distinct !{!2133, !2134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!2134 = distinct !{!2134, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E: argument 0"}
!2137 = distinct !{!2137, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9239594384c99388E"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131: argument 0"}
!2140 = distinct !{!2140, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17ha84658a612b463b5E.llvm.15201503643544183131"}
!2141 = !{!2139, !2136}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175: argument 0"}
!2144 = distinct !{!2144, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E: argument 0"}
!2147 = distinct !{!2147, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"}
!2148 = !{!2149, !2151, !2146}
!2149 = distinct !{!2149, !2150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 1"}
!2150 = distinct !{!2150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624"}
!2151 = distinct !{!2151, !2152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624: argument 0"}
!2152 = distinct !{!2152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4bd0215d2d1abeE.llvm.2234762414713439624"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd0b8854033e9546E.llvm.2234762414713439624: argument 0"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!2163 = distinct !{!2163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!2166 = distinct !{!2166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2175 = distinct !{!2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2176 = !{!2177, !2174, !2171, !2168, !2165, !2162, !2159, !2156}
!2177 = distinct !{!2177, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2178 = distinct !{!2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2181 = !{!2174, !2171, !2168, !2165, !2162, !2159, !2156}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2193 = distinct !{!2193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2196 = distinct !{!2196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2197 = !{!2198, !2195, !2192, !2189, !2186, !2183, !2159, !2156}
!2198 = distinct !{!2198, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2199 = distinct !{!2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2202 = !{!2195, !2192, !2189, !2186, !2183, !2159, !2156}
!2203 = !{!2204, !2206}
!2204 = distinct !{!2204, !2205, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175: argument 0"}
!2205 = distinct !{!2205, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"}
!2206 = distinct !{!2206, !2207, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175: argument 0"}
!2207 = distinct !{!2207, !"_ZN4core3ptr217drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$C$alloc..alloc..Global$GT$$GT$17ha977695cb42d9a99E.llvm.12269880611312064175"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E: argument 0"}
!2210 = distinct !{!2210, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa4ec5d247ff4d23E"}
!2211 = !{!2212, !2214, !2209}
!2212 = distinct !{!2212, !2213, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 1"}
!2213 = distinct !{!2213, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624"}
!2214 = distinct !{!2214, !2215, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624: argument 0"}
!2215 = distinct !{!2215, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfc4043e3eaf05e4fE.llvm.2234762414713439624"}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2213, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0755090fef5416E.llvm.2234762414713439624: argument 0"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hc188b98e28e54701E.llvm.12269880611312064175"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!2223 = distinct !{!2223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2226 = distinct !{!2226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2229 = distinct !{!2229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2232 = distinct !{!2232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2233 = !{!2234, !2231, !2228, !2225, !2222, !2219}
!2234 = distinct !{!2234, !2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2235 = distinct !{!2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2236 = !{!2237}
!2237 = distinct !{!2237, !2235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2238 = !{!2231, !2228, !2225, !2222, !2219}
!2239 = !{!2240, !2242}
!2240 = distinct !{!2240, !2241, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175: argument 0"}
!2241 = distinct !{!2241, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc5f402d384f7feE.llvm.12269880611312064175"}
!2242 = distinct !{!2242, !2243, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h909666b3d055ae60E.llvm.12269880611312064175"}
!2244 = !{!2245, !2247, !2240, !2242}
!2245 = distinct !{!2245, !2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175: argument 0"}
!2246 = distinct !{!2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90c7f666f003fdd8E.llvm.12269880611312064175"}
!2247 = distinct !{!2247, !2248, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E: argument 0"}
!2248 = distinct !{!2248, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hf3b993b45deb0553E"}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE: argument 0"}
!2251 = distinct !{!2251, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa87cb4810f04a4fE"}
!2252 = !{!2253, !2255, !2250}
!2253 = distinct !{!2253, !2254, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 1"}
!2254 = distinct !{!2254, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624"}
!2255 = distinct !{!2255, !2256, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624: argument 0"}
!2256 = distinct !{!2256, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h225af129e8a47368E.llvm.2234762414713439624"}
!2257 = !{!2258}
!2258 = distinct !{!2258, !2254, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68b532cc580e2637E.llvm.2234762414713439624: argument 0"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h5eb6abcfd427c71eE.llvm.12269880611312064175"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!2267 = distinct !{!2267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!2270 = distinct !{!2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!2271 = !{!2272, !2269, !2266, !2263, !2260}
!2272 = distinct !{!2272, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 1"}
!2273 = distinct !{!2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175: argument 0"}
!2276 = !{!2269, !2266, !2263, !2260}
!2277 = !{!2278, !2280}
!2278 = distinct !{!2278, !2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175: argument 0"}
!2279 = distinct !{!2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5956bcf8a9cc4ceE.llvm.12269880611312064175"}
!2280 = distinct !{!2280, !2281, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h6529f11f596ca0efE.llvm.12269880611312064175"}
!2282 = !{!2283, !2285, !2278, !2280}
!2283 = distinct !{!2283, !2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175: argument 0"}
!2284 = distinct !{!2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddef35b47953c94cE.llvm.12269880611312064175"}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h64a881ec82b38a3aE.llvm.12269880611312064175"}
!2287 = !{!2288, !2290}
!2288 = distinct !{!2288, !2289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175: argument 0"}
!2289 = distinct !{!2289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c759b82aef686edE.llvm.12269880611312064175"}
!2290 = distinct !{!2290, !2291, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175: argument 0"}
!2291 = distinct !{!2291, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_env..string_parser..Chunk$C$alloc..alloc..Global$GT$$GT$17h3a8ec07e420a4746E.llvm.12269880611312064175"}
!2292 = !{!2293, !2295, !2288, !2290}
!2293 = distinct !{!2293, !2294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175: argument 0"}
!2294 = distinct !{!2294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e3326133a97604dE.llvm.12269880611312064175"}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_env..string_parser..Chunk$GT$$GT$17hec017bc70516b82bE.llvm.12269880611312064175"}
