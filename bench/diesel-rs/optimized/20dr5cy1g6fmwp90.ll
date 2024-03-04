; ModuleID = 'bench/diesel-rs/original/20dr5cy1g6fmwp90.ll'
source_filename = "bench/diesel-rs/original/20dr5cy1g6fmwp90.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr nonnull align 8 %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17he6cc519fc277c1d4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i.i": ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f8ec5320a30ea1E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i.i"
  %9 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i.i" unwind label %12

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %10, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %6
  br i1 %11, label %.body, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17hc01f6bc5d7dd608cE"(ptr align 8 %0) #5
          to label %27 unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f8ec5320a30ea1E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f789b70c5dd039E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17hc01f6bc5d7dd608cE.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f8ec5320a30ea1E.exit"
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr nonnull align 1 %5, ptr nonnull %22, i64 %20, i64 %24)
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17hc01f6bc5d7dd608cE.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17hc01f6bc5d7dd608cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f8ec5320a30ea1E.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 176)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE.exit.i" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit": ; preds = %5
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 176)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17he6cc519fc277c1d4E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr nonnull align 8 %4) #5
          to label %common.resume unwind label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 176)
          to label %common.resume unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit.i": ; preds = %9
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %17, ptr nonnull %16, i64 8, i64 176)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE.exit": ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E.exit.i"
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$$GT$17hc01f6bc5d7dd608cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f789b70c5dd039E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10c79690b0f0d299E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10c79690b0f0d299E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10c79690b0f0d299E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17hb261ec113e29dc10E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6) #5
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17hb261ec113e29dc10E.exit": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %12)
  br label %13

13:                                               ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17hb261ec113e29dc10E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$$u5b$syn..item..ItemUse$u5d$$GT$17h961ef9b6b81b7873E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr align 8 %6)
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
  %14 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr align 8 %14) #5
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %4) #5
          to label %7 unwind label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %8) #5
          to label %13 unwind label %31

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %12)
          to label %17 unwind label %15

13:                                               ; preds = %15, %7
  %.pn2 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr nonnull align 8 %14) #5
          to label %19 unwind label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr nonnull align 8 %18)
          to label %26 unwind label %24

19:                                               ; preds = %24, %13
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %.pn2, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr nonnull align 8 %20)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit" unwind label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %19

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit6", label %30

30:                                               ; preds = %26
  tail call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr nonnull align 8 %27)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit6"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit6": ; preds = %26, %30
  ret void

31:                                               ; preds = %23, %13, %7, %2
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E.exit": ; preds = %19, %23
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$diesel_table_macro_syntax..PrimaryKey$GT$17h9fbe5093fb757f08E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ef04e1629ec3daE.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr nonnull align 8 %10)
          to label %7 unwind label %14

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr nonnull align 8 %17) #5
          to label %12 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..item..ItemUse$GT$$GT$17hf1ca87bfe49571a4E"(ptr align 8 %0) #5
          to label %29 unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ef04e1629ec3daE.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f337cfeb67d1dd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..item..ItemUse$GT$$GT$17hf1ca87bfe49571a4E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ef04e1629ec3daE.exit"
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr nonnull align 1 %5, ptr nonnull %24, i64 %22, i64 %26)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..item..ItemUse$GT$$GT$17hf1ca87bfe49571a4E.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..item..ItemUse$GT$$GT$17hf1ca87bfe49571a4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ef04e1629ec3daE.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 32)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 32)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitInt$GT$$GT$17h5f08110c9621c8b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..item..ItemUse$GT$$GT$17hf1ca87bfe49571a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f337cfeb67d1dd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ed9641fa4ee2d2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ed9641fa4ee2d2E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ed9641fa4ee2d2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$u5d$$GT$17h6703fa16417bec23E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit"

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit"
  %5 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %5)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit"
  ret void

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7"

11:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7"
  %12 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %12)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$17had6f82329c9a0f42E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 176)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 176)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$GT$17hb261ec113e29dc10E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %4) #5
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr nonnull align 8 %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17h2b5c63c67e3a0e07E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i.i"

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i.i": ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef1a7b163dd8e6beE.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i.i"
  %9 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i.i" unwind label %12

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %10, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %6
  br i1 %11, label %.body, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %4, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i.i"
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17hfd87539d6d03393aE"(ptr align 8 %0) #5
          to label %27 unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef1a7b163dd8e6beE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96fb01acbb9a6e8aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17hfd87539d6d03393aE.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef1a7b163dd8e6beE.exit"
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr nonnull align 1 %5, ptr nonnull %22, i64 %20, i64 %24)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17hfd87539d6d03393aE.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17hfd87539d6d03393aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef1a7b163dd8e6beE.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 32)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE.exit.i" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit": ; preds = %5
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 32)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17h2b5c63c67e3a0e07E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr nonnull align 8 %4) #5
          to label %common.resume unwind label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 32)
          to label %common.resume unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit.i": ; preds = %9
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %17, ptr nonnull %16, i64 8, i64 32)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E.exit": ; preds = %5, %"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$17h41350294f9d7cd84E.exit.i"
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$u5d$$GT$17hf166985f2506de2bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit"

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit"
  %5 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %5)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit"
  ret void

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7"

11:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7"
  %12 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %12)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$$GT$17hfd87539d6d03393aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96fb01acbb9a6e8aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49b465df7bd77f74E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49b465df7bd77f74E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49b465df7bd77f74E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ef04e1629ec3daE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$syn..item..ItemUse$u5d$$GT$17h961ef9b6b81b7873E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr nonnull align 8 %9)
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
  %16 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr nonnull align 8 %16) #5
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN4core3ptr49drop_in_place$LT$$u5b$syn..item..ItemUse$u5d$$GT$17h961ef9b6b81b7873E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f8ec5320a30ea1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$u5d$$GT$17hf166985f2506de2bE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i" unwind label %11

"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i"
  %14 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$u5d$$GT$17hf166985f2506de2bE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$RP$$GT$17hff314ca7b397d347E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef1a7b163dd8e6beE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i"

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$u5d$$GT$17h6703fa16417bec23E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i"
  %8 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i" unwind label %11

"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i"
  %14 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }], ptr %3, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$u5d$$GT$17h6703fa16417bec23E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Comma$RP$$GT$17hfa12d7f72d9dc882E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 176)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10c79690b0f0d299E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f789b70c5dd039E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49b465df7bd77f74E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96fb01acbb9a6e8aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ed9641fa4ee2d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f337cfeb67d1dd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..item..ItemUse$GT$17hc901f0b5205a5126E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17hfd12b803d5864143E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3343337470b763aeE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9f789b70c5dd039E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96fb01acbb9a6e8aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f337cfeb67d1dd4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
