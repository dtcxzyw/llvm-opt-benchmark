; ModuleID = 'bench/quiche-rs/original/551tv6je4lwq0lkjk95959tpj.ll'
source_filename = "bench/quiche-rs/original/551tv6je4lwq0lkjk95959tpj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19cef4bb153cfbf9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d604b9ebf85e239E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27b702f25dd39c3eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h189f36921ce41b86E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3124c92a478debc4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d27c2aedb0e0e5cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41be51b4dbcc8da4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfac6e19c80436c05E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f04fdb7b7ddefedE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ff7a6c32c28120cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72f4e214cb1c7adbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5c0b92c1c6493E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a7ad3e189eb9f14E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7096c0ef70c21a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d68ee07601386beE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6cadf58b8882181fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4315b15dfed998eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aa827a5f3a5d53E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa39bd9218356b4cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68c3ed2635899bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8337187a543ee3cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9abd5ce9b98a132dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd4f406bd0a825b7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f1c80e7d75c30ceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3623e5fea1b727fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7ae43f12995acacE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8843818cfa3403fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ca3ede9ce3c9dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1daf85fc8618282fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h349884ae6f8deae2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %4, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #8
          to label %49 unwind label %47

10:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = lshr i64 %8, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !10, !noalias !11, !noundef !3
  %15 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %37, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %38, %37 ]
  %.pn.i = phi i64 [ %8, %10 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %18, align 1, !noalias !14
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.not11.i = icmp eq i16 %20, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %34
  %.sroa.06.0.i12.i = phi i16 [ %36, %34 ], [ %20, %17 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %14
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [24 x i8], ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %.val3.i.i = load ptr, ptr %27, align 8, !noalias !15, !nonnull !3, !noundef !3
  %28 = getelementptr i8, ptr %26, i64 -16
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !15, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %30 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E.exit", label %34, !prof !18

._crit_edge.i:                                    ; preds = %34, %17
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %42, !prof !19

34:                                               ; preds = %.noexc
  %35 = add i16 %.sroa.06.0.i12.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %._crit_edge.i
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %17

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E.exit": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %43

42:                                               ; preds = %._crit_edge.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49f2d3e54233d233E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %44 unwind label %.loopexit.split-lp

43:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E.exit"
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %46 = load i64, ptr %6, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8
  br label %43

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

49:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1e2d8ffc66ba489cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !26, !noalias !27, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !27, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !30
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [376 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -376
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !31, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc56211cda308c036E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h275bc2c57c9c4649E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1b27a0b97908d3a6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %7 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %3, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #8
          to label %44 unwind label %42

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = lshr i64 %5, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !42, !noalias !43, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !42, !noalias !43, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !alias.scope !37, !noalias !34, !nonnull !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i.i = load i64, ptr %14, align 8, !alias.scope !37, !noalias !34
  br label %15

15:                                               ; preds = %34, %7
  %.sroa.9.0.i.i = phi i64 [ 0, %7 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %5, %7 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %16, align 1, !noalias !45
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %31
  %.sroa.06.0.i12.i = phi i16 [ %33, %31 ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i, %20
  %22 = and i64 %21, %11
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -24
  %.val3.i.i = load ptr, ptr %25, align 8, !noalias !46, !nonnull !3, !noundef !3
  %26 = getelementptr i8, ptr %24, i64 -16
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !46, !noundef !3
  %27 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %.val2.i.i.i, i64 noundef %.val3.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE.exit", label %31, !prof !18

._crit_edge.i:                                    ; preds = %31, %15
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %39, !prof !19

31:                                               ; preds = %.noexc
  %32 = add i16 %.sroa.06.0.i12.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE.exit": ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %40

39:                                               ; preds = %._crit_edge.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8ed40d66abe0d97cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %41 unwind label %.loopexit.split-lp

40:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE.exit"
  ret void

41:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %40

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

44:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2a8a04f1834e67a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a0d8effeefcad57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !56, !noundef !3
  %12 = load ptr, ptr %1, align 8, !alias.scope !55, !noalias !56, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %7, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %14, align 1, !noalias !59
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not11.i = icmp eq i16 %16, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %28
  %.sroa.06.0.i12.i = phi i16 [ %30, %28 ], [ %16, %13 ]
  %17 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i, %18
  %20 = and i64 %19, %11
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %.val3.i.i = load i8, ptr %23, align 1, !range !60, !noalias !61, !noundef !3
  %24 = icmp eq i8 %.val3.i.i, %5
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E.exit", label %28, !prof !18

._crit_edge.i:                                    ; preds = %28, %13
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %35, !prof !19

28:                                               ; preds = %.lr.ph.i
  %29 = add i16 %.sroa.06.0.i12.i, -1
  %30 = and i16 %29, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %._crit_edge.i
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E.exit": ; preds = %.lr.ph.i
  store ptr %22, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %34, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd30e1364a1e49eddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %36 = load i8, ptr %4, align 1, !range !60, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E.exit"
  %.sink = phi i8 [ %36, %35 ], [ 2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2f51644753fcb5c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc5a5208e0d7a2244E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !71, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !74
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !75, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d2e9d6340d2cd50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3c735426350df054E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 1 captures(none) dereferenceable(17) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf403354d36f80935E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !86, !noalias !87, !noundef !3
  %10 = load ptr, ptr %1, align 8, !alias.scope !86, !noalias !87, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = load i8, ptr %2, align 1, !range !60, !alias.scope !81, !noalias !78
  %.fr11 = freeze i8 %11
  %12 = trunc i8 %.fr11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i32, ptr %13, align 1, !alias.scope !81, !noalias !78
  %15 = load i128, ptr %13, align 1, !alias.scope !81, !noalias !78
  br i1 %12, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %3, %22
  %.sroa.9.0.i.i.us = phi i64 [ %23, %22 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %24, %22 ], [ %5, %3 ]
  %.sroa.01.0.i.i.us = and i64 %.pn.i.us, %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i.us
  %.sroa.0.0.copyload.i6.i.us = load <16 x i8>, ptr %16, align 1, !noalias !89
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.us, %.sroa.01.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not12.i.us = icmp eq i16 %18, 0
  br i1 %.not.i.not12.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us", %.split9.us
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.us, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE.exit", !prof !19

22:                                               ; preds = %._crit_edge.i.us
  %23 = add i64 %.sroa.9.0.i.i.us, 16
  %24 = add i64 %.sroa.01.0.i.i.us, %23
  br label %.split9.us

.lr.ph.i.us.us:                                   ; preds = %.split9.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us"
  %.sroa.06.0.i13.i.us.us = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us" ], [ %18, %.split9.us ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i.us.us, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.us, %26
  %28 = and i64 %27, %9
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %10, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = load i8, ptr %31, align 1, !range !60, !alias.scope !90, !noalias !99, !noundef !3
  %33 = icmp eq i8 %32, %.fr11
  br i1 %33, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us", !prof !105

34:                                               ; preds = %.lr.ph.i.us.us
  %35 = getelementptr inbounds i8, ptr %30, i64 -31
  %36 = load i128, ptr %35, align 1, !alias.scope !90, !noalias !99
  %37 = icmp eq i128 %36, %15
  br i1 %37, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us", !prof !106

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i.us.us": ; preds = %34, %.lr.ph.i.us.us
  %38 = add i16 %.sroa.06.0.i13.i.us.us, -1
  %39 = and i16 %38, %.sroa.06.0.i13.i.us.us
  %.not.i.not.i.us.us = icmp eq i16 %39, 0
  br i1 %.not.i.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

.split9:                                          ; preds = %3, %60
  %.sroa.9.0.i.i = phi i64 [ %61, %60 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %62, %60 ], [ %5, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %9
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i6.i = load <16 x i8>, ptr %40, align 1, !noalias !89
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, %.sroa.01.15.vec.insert.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.not12.i = icmp eq i16 %42, 0
  br i1 %.not.i.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i"
  %.sroa.06.0.i13.i = phi i16 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i" ], [ %42, %.split9 ]
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i64 %.sroa.01.0.i.i, %44
  %46 = and i64 %45, %9
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %50 = load i8, ptr %49, align 1, !range !60, !alias.scope !90, !noalias !99, !noundef !3
  %51 = icmp eq i8 %50, %.fr11
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i", !prof !105

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.i": ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %48, i64 -31
  %53 = load i32, ptr %52, align 1, !alias.scope !90, !noalias !99
  %54 = icmp eq i32 %53, %14
  br i1 %54, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i", !prof !106

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i", %.split9
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE.exit", !prof !19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.i", %.lr.ph.i
  %58 = add i16 %.sroa.06.0.i13.i, -1
  %59 = and i16 %58, %.sroa.06.0.i13.i
  %.not.i.not.i = icmp eq i16 %59, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

60:                                               ; preds = %._crit_edge.i
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %.split9

.split.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.i", %34
  %.us-phi = phi ptr [ %30, %34 ], [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E.exit.i" ]
  store ptr %.us-phi, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %64, align 8
  br label %65

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE.exit": ; preds = %._crit_edge.i, %._crit_edge.i.us
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc3e86e72a8e4a026E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE.exit", %.split.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h3d090048c59c88e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf7726d8f37142bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !113, !noalias !114, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !113, !noalias !114, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !117
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i8, ptr %22, align 1, !range !118, !noalias !119, !noundef !3
  %23 = icmp eq i8 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %34, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E.exit": ; preds = %.lr.ph.i
  store ptr %21, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8
  br label %36

34:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b0818152ce22c46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %35 = load i8, ptr %4, align 1, !range !118, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E.exit"
  %.sink = phi i8 [ %35, %34 ], [ 5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h473a4ab4abbe87d9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h655a5ffc4b7255d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !128, !noalias !129, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !128, !noalias !129, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !132
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !133, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f0b869286b0ded6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h47d7935eab4af7d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d9fa23c89d4cf34E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !142, !noalias !143, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !146
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !147, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b0c0597c38d479cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h4aca46f0e4e6a8beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc000e9e36c15750aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !156, !noalias !157, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !157, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !160
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !161, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46364c8f862109e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h50068d393109c3e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96c975ae2cdab721E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %4, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #8
          to label %49 unwind label %47

10:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %11 = lshr i64 %8, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !170, !noalias !171, !noundef !3
  %15 = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !171, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %37, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %38, %37 ]
  %.pn.i = phi i64 [ %8, %10 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %18, align 1, !noalias !174
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.not11.i = icmp eq i16 %20, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %34
  %.sroa.06.0.i12.i = phi i16 [ %36, %34 ], [ %20, %17 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %14
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [24 x i8], ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %.val3.i.i = load ptr, ptr %27, align 8, !noalias !175, !nonnull !3, !noundef !3
  %28 = getelementptr i8, ptr %26, i64 -16
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !175, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %30 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE.exit", label %34, !prof !18

._crit_edge.i:                                    ; preds = %34, %17
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %42, !prof !19

34:                                               ; preds = %.noexc
  %35 = add i16 %.sroa.06.0.i12.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %._crit_edge.i
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %17

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE.exit": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %43

42:                                               ; preds = %._crit_edge.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc03df0f6d9b7f1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %44 unwind label %.loopexit.split-lp

43:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE.exit"
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %46 = load i64, ptr %6, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8
  br label %43

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

49:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hadbbc9bfb5d957d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb5ea6ee04e0a0ab1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %4, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #8
          to label %49 unwind label %47

10:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %11 = lshr i64 %8, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !184, !noalias !185, !noundef !3
  %15 = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !185, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %37, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %38, %37 ]
  %.pn.i = phi i64 [ %8, %10 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %18, align 1, !noalias !188
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.not11.i = icmp eq i16 %20, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %34
  %.sroa.06.0.i12.i = phi i16 [ %36, %34 ], [ %20, %17 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %14
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [24 x i8], ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %.val3.i.i = load ptr, ptr %27, align 8, !noalias !189, !nonnull !3, !noundef !3
  %28 = getelementptr i8, ptr %26, i64 -16
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !189, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %30 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E.exit", label %34, !prof !18

._crit_edge.i:                                    ; preds = %34, %17
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %42, !prof !19

34:                                               ; preds = %.noexc
  %35 = add i16 %.sroa.06.0.i12.i, -1
  %36 = and i16 %35, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %._crit_edge.i
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %17

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E.exit": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %43

42:                                               ; preds = %._crit_edge.i
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4bea08485063a426E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %44 unwind label %.loopexit.split-lp

43:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E.exit"
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %46 = load i64, ptr %6, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8
  br label %43

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

49:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc70008dbf96afc96E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b0b8cc6f8ab2ebcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !198, !noalias !199, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !198, !noalias !199, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !202
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %.val3.i.i = load i8, ptr %22, align 1, !range !203, !noalias !204, !noundef !3
  %23 = icmp eq i8 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %34, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E.exit": ; preds = %.lr.ph.i
  store ptr %21, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %33, align 8
  br label %36

34:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62a54ec2860b5fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %35 = load i8, ptr %4, align 1, !range !203, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E.exit"
  %.sink = phi i8 [ %35, %34 ], [ 3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd6c0f29dc76b4080E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 1 captures(none) dereferenceable(18) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h58a2140040606246E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(18) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !215, !noalias !216, !noundef !3
  %10 = load ptr, ptr %1, align 8, !alias.scope !215, !noalias !216, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %12 = load i8, ptr %11, align 1, !range !218, !alias.scope !210, !noalias !207
  %13 = add nsw i8 %12, -6
  %14 = icmp ult i8 %13, 5
  %15 = icmp ne i8 %13, 2
  %narrow1.i.i.i.i.i = select i1 %14, i8 %13, i8 2
  %16 = load i8, ptr %2, align 1, !range !60, !alias.scope !210, !noalias !207
  %.fr11 = freeze i8 %16
  %17 = trunc i8 %.fr11 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i32, ptr %18, align 1, !alias.scope !210, !noalias !207
  %20 = load i128, ptr %18, align 1, !alias.scope !210, !noalias !207
  br i1 %17, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %3, %27
  %.sroa.9.0.i.i.us = phi i64 [ %28, %27 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %29, %27 ], [ %5, %3 ]
  %.sroa.01.0.i.i.us = and i64 %.pn.i.us, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i.us
  %.sroa.0.0.copyload.i6.i.us = load <16 x i8>, ptr %21, align 1, !noalias !219
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.us, %.sroa.01.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not12.i.us = icmp eq i16 %23, 0
  br i1 %.not.i.not12.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split9.us
  tail call void @llvm.assume(i1 %15), !noalias !220
  br label %30

._crit_edge.i.us:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us", %.split9.us
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.us, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E.exit", !prof !19

27:                                               ; preds = %._crit_edge.i.us
  %28 = add i64 %.sroa.9.0.i.i.us, 16
  %29 = add i64 %.sroa.01.0.i.i.us, %28
  br label %.split9.us

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us", %.lr.ph.i.us
  %.sroa.06.0.i13.i.us.us = phi i16 [ %23, %.lr.ph.i.us ], [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us" ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i.us.us, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.us, %32
  %34 = and i64 %33, %9
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %10, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -15
  %38 = load i8, ptr %37, align 1, !range !218, !alias.scope !221, !noalias !228, !noundef !3
  %39 = add nsw i8 %38, -6
  %40 = icmp ult i8 %39, 5
  %41 = icmp ne i8 %39, 2
  tail call void @llvm.assume(i1 %41), !noalias !220
  %narrow.i.i.i.i.i.us.us = select i1 %40, i8 %39, i8 2
  %42 = icmp eq i8 %narrow.i.i.i.i.i.us.us, %narrow1.i.i.i.i.i
  %43 = icmp eq i8 %38, %12
  %or.cond.i.i.i.i.i.us.us = or i1 %43, %40
  %or.cond2.i.i.i.i.i.us.us = and i1 %or.cond.i.i.i.i.i.us.us, %42
  br i1 %or.cond2.i.i.i.i.i.us.us, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us", !prof !105

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %36, i64 -32
  %46 = load i8, ptr %45, align 1, !range !60, !alias.scope !233, !noalias !236, !noundef !3
  %47 = icmp eq i8 %46, %.fr11
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us", !prof !105

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %36, i64 -31
  %50 = load i128, ptr %49, align 1, !alias.scope !233, !noalias !236
  %51 = icmp eq i128 %50, %20
  br i1 %51, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us", !prof !106

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i.us.us": ; preds = %48, %44, %30
  %52 = add i16 %.sroa.06.0.i13.i.us.us, -1
  %53 = and i16 %52, %.sroa.06.0.i13.i.us.us
  %.not.i.not.i.us.us = icmp eq i16 %53, 0
  br i1 %.not.i.not.i.us.us, label %._crit_edge.i.us, label %30

.split9:                                          ; preds = %3, %83
  %.sroa.9.0.i.i = phi i64 [ %84, %83 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %85, %83 ], [ %5, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i6.i = load <16 x i8>, ptr %54, align 1, !noalias !219
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, %.sroa.01.15.vec.insert.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.not12.i = icmp eq i16 %56, 0
  br i1 %.not.i.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split9
  tail call void @llvm.assume(i1 %15), !noalias !220
  br label %57

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i", %.lr.ph.i
  %.sroa.06.0.i13.i = phi i16 [ %56, %.lr.ph.i ], [ %82, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i" ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.01.0.i.i, %59
  %61 = and i64 %60, %9
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %10, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -15
  %65 = load i8, ptr %64, align 1, !range !218, !alias.scope !221, !noalias !228, !noundef !3
  %66 = add nsw i8 %65, -6
  %67 = icmp ult i8 %66, 5
  %68 = icmp ne i8 %66, 2
  tail call void @llvm.assume(i1 %68), !noalias !220
  %narrow.i.i.i.i.i = select i1 %67, i8 %66, i8 2
  %69 = icmp eq i8 %narrow.i.i.i.i.i, %narrow1.i.i.i.i.i
  %70 = icmp eq i8 %65, %12
  %or.cond.i.i.i.i.i = or i1 %70, %67
  %or.cond2.i.i.i.i.i = and i1 %or.cond.i.i.i.i.i, %69
  br i1 %or.cond2.i.i.i.i.i, label %71, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i", !prof !105

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %63, i64 -32
  %73 = load i8, ptr %72, align 1, !range !60, !alias.scope !233, !noalias !236, !noundef !3
  %74 = icmp eq i8 %73, %.fr11
  br i1 %74, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i", !prof !105

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.i": ; preds = %71
  %75 = getelementptr inbounds i8, ptr %63, i64 -31
  %76 = load i32, ptr %75, align 1, !alias.scope !233, !noalias !236
  %77 = icmp eq i32 %76, %19
  br i1 %77, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i", !prof !106

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i", %.split9
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %83, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E.exit", !prof !19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.i", %71, %57
  %81 = add i16 %.sroa.06.0.i13.i, -1
  %82 = and i16 %81, %.sroa.06.0.i13.i
  %.not.i.not.i = icmp eq i16 %82, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %57

83:                                               ; preds = %._crit_edge.i
  %84 = add i64 %.sroa.9.0.i.i, 16
  %85 = add i64 %.sroa.01.0.i.i, %84
  br label %.split9

.split.us:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.i", %48
  %.us-phi = phi ptr [ %36, %48 ], [ %63, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE.exit.i" ]
  store ptr %.us-phi, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %87, align 8
  br label %88

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E.exit": ; preds = %._crit_edge.i, %._crit_edge.i.us
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h87c19db55b7493acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(18) %2, i64 18, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %88

88:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E.exit", %.split.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hfd1b48571f5e0afcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef range(i8 0, 11) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1ad0e864dbef2a1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !244, !noalias !245, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !244, !noalias !245, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = add nsw i8 %2, -6
  %13 = icmp ult i8 %12, 5
  %14 = icmp ne i8 %12, 2
  %narrow1.i.i.i.i.i.i = select i1 %13, i8 %12, i8 2
  br label %15

15:                                               ; preds = %37, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i6.i = load <16 x i8>, ptr %16, align 1, !noalias !248
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, %.sroa.01.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not12.i = icmp eq i16 %18, 0
  br i1 %.not.i.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  call void @llvm.assume(i1 %14), !noalias !249
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E.exit.thread.i", %.lr.ph.i
  %.sroa.06.0.i13.i = phi i16 [ %18, %.lr.ph.i ], [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E.exit.thread.i" ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i13.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %10
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [16 x i8], ptr %11, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %.val3.i.i = load i8, ptr %26, align 1, !range !218, !noalias !250, !noundef !3
  %27 = add nsw i8 %.val3.i.i, -6
  %28 = icmp ult i8 %27, 5
  %29 = icmp ne i8 %27, 2
  call void @llvm.assume(i1 %29), !noalias !249
  %narrow.i.i.i.i.i.i = select i1 %28, i8 %27, i8 2
  %30 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow1.i.i.i.i.i.i
  %31 = icmp eq i8 %.val3.i.i, %2
  %spec.select.i.i.i.i.i.i = or i1 %31, %28
  %or.cond.i = and i1 %spec.select.i.i.i.i.i.i, %30
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E.exit.thread.i", !prof !253

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E.exit.thread.i", %15
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %41, !prof !19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E.exit.thread.i": ; preds = %19
  %35 = add i16 %.sroa.06.0.i13.i, -1
  %36 = and i16 %35, %.sroa.06.0.i13.i
  %.not.i.not.i = icmp eq i16 %36, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %19

37:                                               ; preds = %._crit_edge.i
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE.exit": ; preds = %19
  store ptr %25, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %40, align 8
  br label %43

41:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hba85079e48f0f1aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %42 = load i8, ptr %4, align 1, !range !218, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE.exit"
  %.sink = phi i8 [ %42, %41 ], [ 11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h0834b47d3123c2abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haa1f75d47fdc4014E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h14fcd22298a5081fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h740dee04285bc219E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1a004de46d980248E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h692ef08030a7e91aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h26c161b79679de84E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5273de2a62b208eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h29d110dc1f4d87deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h612b719d0173f02fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h35072677485252d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2ee2a44e2dd6230E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h442c8a125d78a207E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf856b3b9bc5e5e39E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4fbb27e9d06f9b64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9d0fa48b52ab440E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h86c815b0610a5cd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he6f463f0585a7473E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8f871263a8c133b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23039bdac3a51f5bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha5ac8beb684a24b3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf388406d7a81efd1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb221ad23e16e2e00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1178414c2b3f6c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hda6ada119b6e82b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b37c94a028e6fc0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfda0974da58706eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf13b32ae2f09e3e3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3f0d99a30062ef8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(112) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h64d1c6af7145be37E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !254, !noalias !257, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !254, !noalias !257, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !254, !noalias !260, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [120 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -120
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !18

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !19

25:                                               ; preds = %.noexc6
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !19

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !19

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc6
  %53 = load ptr, ptr %1, align 8, !alias.scope !254, !noalias !257, !nonnull !3
  %54 = getelementptr inbounds [120 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %55, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  br label %56

56:                                               ; preds = %52, %57
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %59 = load ptr, ptr %1, align 8, !alias.scope !263, !noalias !266, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !268, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !263, !noalias !266
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !268
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !268
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !263, !noalias !266, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !263, !noalias !266
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [120 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -120
  store i64 %58, ptr %77, align 8, !noalias !263
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  store i64 2, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17h1aecd0862bc4c6ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #8
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

81:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha4efb8721def3b37E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h616c8d4ba8ebf3f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !269
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !274, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !272, !noalias !274, !noundef !3
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.18.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.110.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not13.i.i = icmp eq i16 %13, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.014.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !276, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcd7b8e6213abbc15E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !279
  br i1 %22, label %72, label %23, !prof !18

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %26, !prof !19

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.014.i.i, -1
  %25 = and i16 %24, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.not.i.i = icmp eq i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %30
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  br i1 %.not.not.i.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %32, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !19

36:                                               ; preds = %.thread.i.i, %26
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %26 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %26 ]
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %10

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !19

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.19.i.i, %39 ]
  %51 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %52 = load ptr, ptr %0, align 8, !alias.scope !280, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !280, !noundef !3
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !280, !noundef !3
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !280
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %7, align 8, !alias.scope !280, !noundef !3
  %62 = and i64 %61, %60
  store i8 %9, ptr %53, align 1, !noalias !280
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %9, ptr %64, align 1, !noalias !280
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !280, !noundef !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !280
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds [16 x i8], ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  store i64 %51, ptr %70, align 8, !noalias !280
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %2, ptr %71, align 8, !noalias !280
  br label %77

72:                                               ; preds = %.lr.ph.i.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !274, !nonnull !3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %19
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %2, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %50
  %.sroa.3.0 = phi i64 [ undef, %50 ], [ %76, %72 ]
  %.sroa.0.0 = phi i64 [ 0, %50 ], [ 1, %72 ]
  %78 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, i64 } %78, i64 %.sroa.3.0, 1
  ret { i64, i64 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb86e63927f4bd5daE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16389e01dc964819E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h07bcc658f9d3feffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %8, align 8, !alias.scope !283, !noalias !286, !noundef !3
  %9 = lshr i64 %6, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %37, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %6, %.noexc ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %12, align 1
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not13.i.i = icmp eq i16 %14, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %.sroa.03.014.i.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.05.i.i, %16
  %18 = and i64 %17, %.val6.i
  %19 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !289, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds [40 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcc42dc7852779f60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %23, label %51, label %24, !prof !18

._crit_edge.i.i:                                  ; preds = %24, %11
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %27, !prof !19

24:                                               ; preds = %.noexc8
  %25 = add i16 %.sroa.03.014.i.i, -1
  %26 = and i16 %25, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.not.i.not.i.i = icmp eq i16 %29, 0
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %31 = zext nneg i16 %30 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %31
  %32 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %33 = and i64 %32, %.val6.i
  br i1 %.not.not.i.not.i.i, label %37, label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %33, %27 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !19

37:                                               ; preds = %.thread.i.i, %27
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %27 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %27 ]
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %11

40:                                               ; preds = %.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %42 = load i8, ptr %41, align 1, !noundef !3
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %61, !prof !19

44:                                               ; preds = %40
  %45 = load <16 x i8>, ptr %.val.i, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  br label %61

51:                                               ; preds = %.noexc8
  %52 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !3
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %20
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !292, !noundef !3
  %56 = getelementptr inbounds i8, ptr %53, i64 -8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %2, ptr %54, align 8
  store i64 %3, ptr %56, align 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %58

58:                                               ; preds = %61, %51
  %.sroa.3.0 = phi i64 [ undef, %61 ], [ %57, %51 ]
  %.sroa.0.0 = phi ptr [ null, %61 ], [ %55, %51 ]
  %59 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %60

61:                                               ; preds = %44, %40
  %.sroa.3.0.i.ph.i = phi i64 [ %50, %44 ], [ %.sroa.6.19.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %62 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !298, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !293, !noalias !296, !noundef !3
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !293, !noalias !296
  %70 = add i64 %.sroa.3.0.i.ph.i, -16
  %71 = load i64, ptr %8, align 8, !alias.scope !293, !noalias !296, !noundef !3
  %72 = and i64 %71, %70
  store i8 %10, ptr %63, align 1, !noalias !298
  %73 = getelementptr i8, ptr %62, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %10, ptr %74, align 1, !noalias !298
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !293, !noalias !296, !noundef !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !293, !noalias !296
  %78 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %79 = getelementptr inbounds [40 x i8], ptr %62, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !293
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !293
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %58

81:                                               ; preds = %82
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %7, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #8
          to label %81 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6facb58893b3eeaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92df17aa9fdc4cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5), !noalias !299
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !304, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !302, !noalias !304, !noundef !3
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.18.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.110.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not13.i.i = icmp eq i16 %13, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.014.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !306, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !309
  br i1 %22, label %72, label %23, !prof !18

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %26, !prof !19

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.014.i.i, -1
  %25 = and i16 %24, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.not.i.i = icmp eq i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %30
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  br i1 %.not.not.i.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %32, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !19

36:                                               ; preds = %.thread.i.i, %26
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %26 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %26 ]
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %10

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !19

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.19.i.i, %39 ]
  %51 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %52 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !310, !noundef !3
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !310, !noundef !3
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !310
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %7, align 8, !alias.scope !310, !noundef !3
  %62 = and i64 %61, %60
  store i8 %9, ptr %53, align 1, !noalias !310
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %9, ptr %64, align 1, !noalias !310
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !310, !noundef !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !310
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds [16 x i8], ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  store i64 %51, ptr %70, align 8, !noalias !310
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %2, ptr %71, align 8, !noalias !310
  br label %77

72:                                               ; preds = %.lr.ph.i.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !304, !nonnull !3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %19
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %2, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %50
  %.sroa.3.0 = phi i64 [ undef, %50 ], [ %76, %72 ]
  %.sroa.0.0 = phi i64 [ 0, %50 ], [ 1, %72 ]
  %78 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, i64 } %78, i64 %.sroa.3.0, 1
  ret { i64, i64 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h84c3eafdaa43b8f4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !313
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e9c68fe34bdce9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = load i64, ptr %3, align 8, !range !316, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %7, i64 %9, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h89e690c89618b5bfE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !317
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6022865296f848b9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = load i64, ptr %3, align 8, !range !316, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %7, i64 %9, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb6c8a84be9f3c78aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !320
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h1d2902d9239319d3E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !323, !noundef !3
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hccc257680e803e7fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h867b67c5d795194eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = tail call { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf8b416d21972f924E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, ptr } %5, 1
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d604b9ebf85e239E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h189f36921ce41b86E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d27c2aedb0e0e5cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfac6e19c80436c05E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ff7a6c32c28120cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6b5c0b92c1c6493E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7096c0ef70c21a8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6cadf58b8882181fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aa827a5f3a5d53E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68c3ed2635899bb5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9abd5ce9b98a132dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f1c80e7d75c30ceE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7ae43f12995acacE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ca3ede9ce3c9dd1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h349884ae6f8deae2E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$GT$17h8e6c6641b2e19df6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49f2d3e54233d233E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h128e2227c8486c30E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc56211cda308c036E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1b27a0b97908d3a6E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$GT$17hd43ce867fc51487fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8ed40d66abe0d97cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a0d8effeefcad57E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd30e1364a1e49eddE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc5a5208e0d7a2244E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d2e9d6340d2cd50E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf403354d36f80935E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(17)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc3e86e72a8e4a026E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17haf7726d8f37142bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b0818152ce22c46E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h655a5ffc4b7255d3E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f0b869286b0ded6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d9fa23c89d4cf34E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b0c0597c38d479cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc000e9e36c15750aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46364c8f862109e7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96c975ae2cdab721E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$GT$17heb92af537afce524E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc03df0f6d9b7f1cbE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb5ea6ee04e0a0ab1E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$GT$17hd9e0f744a4aa11ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4bea08485063a426E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b0b8cc6f8ab2ebcE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62a54ec2860b5fa6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h58a2140040606246E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(18)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h87c19db55b7493acE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1ad0e864dbef2a1aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hba85079e48f0f1aaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcd7b8e6213abbc15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcc42dc7852779f60E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6315e9c4a63ed363E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e9c68fe34bdce9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h1d2902d9239319d3E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h867b67c5d795194eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf8b416d21972f924E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb894f5e3cd0868fbE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6022865296f848b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haa1f75d47fdc4014E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h740dee04285bc219E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h692ef08030a7e91aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5273de2a62b208eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h612b719d0173f02fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2ee2a44e2dd6230E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf856b3b9bc5e5e39E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9d0fa48b52ab440E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he6f463f0585a7473E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h23039bdac3a51f5bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf388406d7a81efd1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1178414c2b3f6c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b37c94a028e6fc0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf13b32ae2f09e3e3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17h1aecd0862bc4c6ecE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16389e01dc964819E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1200fb1a389da003E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h616c8d4ba8ebf3f4E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h64d1c6af7145be37E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h07bcc658f9d3feffE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h92df17aa9fdc4cf3E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!13 = distinct !{!13, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb105d03d2a4696e1E: argument 1"}
!14 = !{!8, !12, !5, !13}
!15 = !{!16, !8, !12, !5, !13}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a119fb8a0fbf37bE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a119fb8a0fbf37bE"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!26 = !{!24, !21}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!29 = distinct !{!29, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h69ff39f663ca4253E: argument 1"}
!30 = !{!24, !28, !21, !29}
!31 = !{!32, !24, !28, !21, !29}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c8c003618ede4c7E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4c8c003618ede4c7E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4766b525d974e46aE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!42 = !{!40, !35}
!43 = !{!44, !38}
!44 = distinct !{!44, !41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!45 = !{!40, !44, !35, !38}
!46 = !{!47, !40, !44, !35, !38}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92da6219f00a01b9E: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92da6219f00a01b9E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!55 = !{!53, !50}
!56 = !{!57, !58}
!57 = distinct !{!57, !54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!58 = distinct !{!58, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a631bf1921c2df1E: argument 1"}
!59 = !{!53, !57, !50, !58}
!60 = !{i8 0, i8 2}
!61 = !{!62, !53, !57, !50, !58}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda56e686cff97135E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hda56e686cff97135E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!70 = !{!68, !65}
!71 = !{!72, !73}
!72 = distinct !{!72, !69, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!73 = distinct !{!73, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hda5eebb5befcca20E: argument 1"}
!74 = !{!68, !72, !65, !73}
!75 = !{!76, !68, !72, !65, !73}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0486415ad07f5bc1E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0486415ad07f5bc1E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haeab5a897ac1eccdE: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!86 = !{!84, !79}
!87 = !{!88, !82}
!88 = distinct !{!88, !85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!89 = !{!84, !88, !79, !82}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 0"}
!92 = distinct !{!92, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"}
!93 = distinct !{!93, !94, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E: argument 0"}
!94 = distinct !{!94, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E"}
!95 = distinct !{!95, !96, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E: argument 0"}
!96 = distinct !{!96, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf3a5b298f6512d69E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf3a5b298f6512d69E"}
!99 = !{!100, !101, !102, !103, !84, !88, !79, !82}
!100 = distinct !{!100, !92, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 1"}
!101 = distinct !{!101, !94, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E: argument 1"}
!102 = distinct !{!102, !96, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E: argument 1"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdb5966aa5b3bca27E"}
!105 = !{!"branch_weights", i32 2146410443, i32 1073205}
!106 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!113 = !{!111, !108}
!114 = !{!115, !116}
!115 = distinct !{!115, !112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!116 = distinct !{!116, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e2a8c236cb828f5E: argument 1"}
!117 = !{!111, !115, !108, !116}
!118 = !{i8 0, i8 5}
!119 = !{!120, !111, !115, !108, !116}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf65e3e6a1cd9a517E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf65e3e6a1cd9a517E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!128 = !{!126, !123}
!129 = !{!130, !131}
!130 = distinct !{!130, !127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!131 = distinct !{!131, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h460fa0e3997f9a91E: argument 1"}
!132 = !{!126, !130, !123, !131}
!133 = !{!134, !126, !130, !123, !131}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d7360e219034e34E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d7360e219034e34E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!142 = !{!140, !137}
!143 = !{!144, !145}
!144 = distinct !{!144, !141, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!145 = distinct !{!145, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4be6df11717dc23fE: argument 1"}
!146 = !{!140, !144, !137, !145}
!147 = !{!148, !140, !144, !137, !145}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hede613bb4fc094faE: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hede613bb4fc094faE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!156 = !{!154, !151}
!157 = !{!158, !159}
!158 = distinct !{!158, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!159 = distinct !{!159, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf6362343fc6da85E: argument 1"}
!160 = !{!154, !158, !151, !159}
!161 = !{!162, !154, !158, !151, !159}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc6bc29904a47bE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bfc6bc29904a47bE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!170 = !{!168, !165}
!171 = !{!172, !173}
!172 = distinct !{!172, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!173 = distinct !{!173, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a63f45398a0618cE: argument 1"}
!174 = !{!168, !172, !165, !173}
!175 = !{!176, !168, !172, !165, !173}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9cf54d7ca81a8b59E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9cf54d7ca81a8b59E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!184 = !{!182, !179}
!185 = !{!186, !187}
!186 = distinct !{!186, !183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!187 = distinct !{!187, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h63649e4748f30430E: argument 1"}
!188 = !{!182, !186, !179, !187}
!189 = !{!190, !182, !186, !179, !187}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f792717e7a92213E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1f792717e7a92213E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!198 = !{!196, !193}
!199 = !{!200, !201}
!200 = distinct !{!200, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!201 = distinct !{!201, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13fb2c8bfd969c69E: argument 1"}
!202 = !{!196, !200, !193, !201}
!203 = !{i8 0, i8 3}
!204 = !{!205, !196, !200, !193, !201}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5f5cc328b99c78aE: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5f5cc328b99c78aE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h19d1d3cf8d08a173E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!215 = !{!213, !208}
!216 = !{!217, !211}
!217 = distinct !{!217, !214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!218 = !{i8 0, i8 11}
!219 = !{!213, !217, !208, !211}
!220 = !{!213, !217}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E: argument 0"}
!223 = distinct !{!223, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E"}
!224 = distinct !{!224, !225, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE: argument 0"}
!225 = distinct !{!225, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbf036a876c0fbb50E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbf036a876c0fbb50E"}
!228 = !{!229, !230, !231, !213, !217, !208, !211}
!229 = distinct !{!229, !223, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E: argument 1"}
!230 = distinct !{!230, !225, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE: argument 1"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc4becbadeed93afaE"}
!233 = !{!234, !222, !224, !226}
!234 = distinct !{!234, !235, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 0"}
!235 = distinct !{!235, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"}
!236 = !{!237, !229, !230, !231, !213, !217, !208, !211}
!237 = distinct !{!237, !235, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!244 = !{!242, !239}
!245 = !{!246, !247}
!246 = distinct !{!246, !243, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!247 = distinct !{!247, !240, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcdb73bfe39e180fcE: argument 1"}
!248 = !{!242, !246, !239, !247}
!249 = !{!242, !246}
!250 = !{!251, !242, !246, !239, !247}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h364dd7e372257bd3E"}
!253 = !{!"branch_weights", i32 -2146410, i32 2146410}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E"}
!257 = !{!258, !259}
!258 = distinct !{!258, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E: argument 1"}
!259 = distinct !{!259, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haba44faacc680f96E: argument 2"}
!260 = !{!261, !258, !259}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf714914bee1d2230E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf714914bee1d2230E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21ff01370fcbd0e7E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21ff01370fcbd0e7E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21ff01370fcbd0e7E: argument 1"}
!268 = !{!264, !267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE: argument 1"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE: argument 0"}
!274 = !{!270, !275}
!275 = distinct !{!275, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d3a816acf8fba3fE: argument 2"}
!276 = !{!277, !270, !275}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe24877a20ce1e9E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe24877a20ce1e9E"}
!279 = !{!277}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5ecbf01b5e41e69eE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5ecbf01b5e41e69eE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE"}
!286 = !{!287, !288}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE: argument 1"}
!288 = distinct !{!288, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hebc859666f0f9f8aE: argument 2"}
!289 = !{!290, !287, !288}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4ee1c18613b83470E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4ee1c18613b83470E"}
!292 = !{i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h79758dc6e60c671aE: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h79758dc6e60c671aE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h79758dc6e60c671aE: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E: argument 1"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E: argument 0"}
!304 = !{!300, !305}
!305 = distinct !{!305, !301, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf90d14f53290f129E: argument 2"}
!306 = !{!307, !300, !305}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37956ab3fea845b6E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37956ab3fea845b6E"}
!309 = !{!307}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5b206df0cf879ab1E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h5b206df0cf879ab1E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h13518fb6bcb511beE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h13518fb6bcb511beE"}
!316 = !{i64 0, i64 2}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hea3250349cc76141E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hea3250349cc76141E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h683b39bd2596e933E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h683b39bd2596e933E"}
!323 = !{i64 0, i64 3}
