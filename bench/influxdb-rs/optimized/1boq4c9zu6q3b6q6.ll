; ModuleID = 'bench/influxdb-rs/original/1boq4c9zu6q3b6q6.ll'
source_filename = "bench/influxdb-rs/original/1boq4c9zu6q3b6q6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdec25dfc8de3e5dfE.llvm.4237268499200679249"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3b4e059dafbbe248E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.pn27 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %12 = icmp eq ptr %.pn27, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 1, i64 noundef %0) #14
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn27, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a3fa0812f5f9a3cE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 144115188075855871
  %6 = shl i64 %0, 6
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa7d73f183728437E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 115292150460684697
  %6 = mul i64 %0, 80
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 115292150460684697
  %12 = mul i64 %.0.sroa.speculated.i26, 80
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread"
  %15 = mul nuw i64 %9, 80
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit", %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %.val = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit", %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 144115188075855871
  %12 = shl i64 %.0.sroa.speculated.i26, 6
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread"
  %15 = shl nuw i64 %9, 6
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit", %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63782814de19989eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !17, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !17
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !17
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !17
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %18, i64 noundef %.0.sroa.speculated.i26.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !24, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !24
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !24
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !24
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4237268499200679249.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h320c704c68caa1c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !31, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 115292150460684697
  %12 = mul i64 %.0.sroa.speculated.i26.i, 80
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !31
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread.i"
  %15 = mul nuw i64 %9, 80
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !31
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !31
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5de5cb5cacabe6a9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !38, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 144115188075855871
  %12 = shl i64 %.0.sroa.speculated.i26.i, 6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !38
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread.i"
  %15 = shl nuw i64 %9, 6
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i

_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !38
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !38
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f7cb6cfec2a5cd8E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!23 = distinct !{!23, !22, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd44e6f5c27b27ffE.llvm.4237268499200679249"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!30 = distinct !{!30, !29, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2efcf90844e3d497E.llvm.4237268499200679249"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!37 = distinct !{!37, !36, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0070caf8b5084b8E.llvm.4237268499200679249"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E"}
!44 = distinct !{!44, !43, !"_ZN5alloc7raw_vec11finish_grow17h93543ffe8b6e8a26E: argument 1"}
