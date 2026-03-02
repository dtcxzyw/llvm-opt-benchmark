; ModuleID = 'bench/influxdb-rs/original/5ipou9co6h3m7ex.ll'
source_filename = "bench/influxdb-rs/original/5ipou9co6h3m7ex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91e9f25df5322ba6E.llvm.7951539148246710636"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h013b73ef926f8cbfE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02ae2070b90904b7E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 88686269585142075
  %6 = mul i64 %0, 104
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h11989d651e9cdb0fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h16279a0803d5b34eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18b078a16cecf1d2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #16
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #16
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 4, i64 noundef %6) #15
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h560c7ad65b03f72fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 26202761468337431
  %6 = mul i64 %0, 352
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6070845ec84fc5b5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #16
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #16
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.pn27 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %12 = icmp eq ptr %.pn27, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 1, i64 noundef %0) #15
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn27, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9017631019e688bcE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 88686269585142075
  %6 = mul i64 %0, 104
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92bb10822d8bb637E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbffc90de6c33fc51E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul i64 %0, 48
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1ef628a2a843d49E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #16
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #16
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.pn27 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %12 = icmp eq ptr %.pn27, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 1, i64 noundef %0) #15
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn27, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdaf78617dad598e4E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #16
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #15
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he774fb27fd32c994E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret { ptr, i64 } { ptr inttoptr (i64 1 to ptr), i64 0 }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %12 = shl i64 %.0.sroa.speculated.i26, 3
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread"
  %15 = shl nuw i64 %9, 3
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26, 24
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread"
  %15 = mul nuw i64 %9, 24
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h408c2afbba39b568E.llvm.7951539148246710636"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 88686269585142075
  %12 = mul i64 %.0.sroa.speculated.i26, 104
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread"
  %15 = mul nuw i64 %9, 104
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %.val = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #16, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #16, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %12 = shl i64 %.0.sroa.speculated.i26, 3
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread"
  %15 = shl nuw i64 %9, 3
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %12 = mul i64 %.0.sroa.speculated.i26, 48
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread"
  %15 = mul nuw i64 %9, 48
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit", %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h195a3a6a3f6feffcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !29, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl i64 %.0.sroa.speculated.i26.i, 3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !29
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.thread.i"
  %14 = shl nuw i64 %8, 3
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !32
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !32
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !29
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !29
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd90cbb3a7774f8aeE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h328f2b36c265980dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !36, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !36
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !39
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !39
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !36
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !36
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h413dad67b598f1feE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h358acfbfb60c0bb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !43, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !43
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !46
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !46
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !46
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !43
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !43
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb47fffb31ba200aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3e674a12aa3dfa14E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !50, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !50
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !50
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !50
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9d66c73cb2d9ce0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h431a408211c43c0bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !57, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !57
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !60
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !60
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !57
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !57
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab9c8b39ec2b82c5E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7416d1209a45caa4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !64, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !64
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !67
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !67
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !64
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !64
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h82d4986454f95984E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !71, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul i64 %.0.sroa.speculated.i26.i, 104
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !71
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.thread.i"
  %14 = mul nuw i64 %8, 104
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !74
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !74
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !71
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !71
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1f273b0900b83e4E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba02946539ef4c07E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !78, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !78
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !81
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !81
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !78
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !78
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf994591c107c82ddE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc14cc79d8009432fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !85, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !85
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #16, !noalias !88
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !88
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #16, !noalias !88
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !85
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !85
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %18, i64 noundef %.0.sroa.speculated.i26.i) #15
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc80416f5090d4707E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !92, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %11 = shl i64 %.0.sroa.speculated.i26.i, 1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !92
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread", label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.thread.i"
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %17 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #16, !noalias !95
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %13
  %19 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #16, !noalias !95
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %23 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #16, !noalias !95
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %21, %18, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !92
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !92
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b6e2df1b1b144f9E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 2, i64 noundef %11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf07aff2b24b44870E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !99, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 26202761468337431
  %11 = mul i64 %.0.sroa.speculated.i26.i, 352
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !99
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.thread.i"
  %14 = mul nuw i64 %8, 352
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #16, !noalias !102
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #16, !noalias !102
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !99
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !99
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11065a79c260d7b4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2a0c14fcc7af4dcdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !106, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %12 = shl i64 %.0.sroa.speculated.i26.i, 3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !106
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread.i"
  %15 = shl nuw i64 %9, 3
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !109
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !109
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !109
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !106
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !106
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f4ca44b2bba8bbcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !113, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %12 = shl i64 %.0.sroa.speculated.i26.i, 3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !113
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread.i"
  %15 = shl nuw i64 %9, 3
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !116
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !116
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !116
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !113
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !113
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60de4c02003663beE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !120, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !120
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #16, !noalias !123
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !123
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #16, !noalias !123
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !120
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !120
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #15
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9d2e6b9bddcc0534E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !127, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %12 = mul i64 %.0.sroa.speculated.i26.i, 104
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !127
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread.i"
  %15 = mul nuw i64 %9, 104
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !130
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !130
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !130
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !127
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !127
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a908a88bc59269fE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8364d982dff288dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !134, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %12 = mul i64 %.0.sroa.speculated.i26.i, 48
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !134
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread.i"
  %15 = mul nuw i64 %9, 48
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !137
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !137
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !137
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !134
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !134
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0e57c03ea41d9b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !141, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !141
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread.i"
  %15 = mul nuw i64 %9, 24
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #16, !noalias !144
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #16, !noalias !144
  br label %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i

_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !141
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !141
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb145f047d9b1eb7E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #15
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!24 = distinct !{!24, !23, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!28 = distinct !{!28, !27, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h27349b665fe3f8edE"}
!32 = !{!33, !35, !30}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!35 = distinct !{!35, !34, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h532ed73beaaa9527E"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!42 = distinct !{!42, !41, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2166e67af11c73aE"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!49 = distinct !{!49, !48, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h044bbcdc8dcc3929E"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!56 = distinct !{!56, !55, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcef42c0c993876e5E"}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!63 = distinct !{!63, !62, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8322ee9c8990cf4aE"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!70 = distinct !{!70, !69, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h034a353bc0b59d73E"}
!74 = !{!75, !77, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!77 = distinct !{!77, !76, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h392cbe46c725b5ddE"}
!81 = !{!82, !84, !79}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!84 = distinct !{!84, !83, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636"}
!88 = !{!89, !91, !86}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!91 = distinct !{!91, !90, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdda2a83980a891fdE"}
!95 = !{!96, !98, !93}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!98 = distinct !{!98, !97, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ffdb69715d7ff18E"}
!102 = !{!103, !105, !100}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!105 = distinct !{!105, !104, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02d9d4b683bb9f62E.llvm.7951539148246710636"}
!109 = !{!110, !112, !107}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!112 = distinct !{!112, !111, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8889e05c908b516aE.llvm.7951539148246710636"}
!116 = !{!117, !119, !114}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!119 = distinct !{!119, !118, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636"}
!123 = !{!124, !126, !121}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!126 = distinct !{!126, !125, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5440b6c8c3811bb7E.llvm.7951539148246710636"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!133 = distinct !{!133, !132, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee99e0f4093f1b19E.llvm.7951539148246710636"}
!137 = !{!138, !140, !135}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!140 = distinct !{!140, !139, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h31386e736cfb66d3E.llvm.7951539148246710636"}
!144 = !{!145, !147, !142}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E"}
!147 = distinct !{!147, !146, !"_ZN5alloc7raw_vec11finish_grow17h48f1daccff4fb0d0E: argument 1"}
