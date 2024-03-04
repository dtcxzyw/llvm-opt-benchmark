; ModuleID = 'bench/diesel-rs/original/48t674mciljgnalu.ll'
source_filename = "bench/diesel-rs/original/48t674mciljgnalu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b16aae9ba248029c492811252adf972.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/punctuated.rs" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.3 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Punctuated::push_punct: cannot push punctuation if Punctuated is empty or already has trailing punctuation" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.3, [8 x i8] c"j\00\00\00\00\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b16aae9ba248029c492811252adf972.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.1, [16 x i8] c"l\00\00\00\00\00\00\00\AC\00\00\00\09\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.7 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Punctuated::push_value: cannot push value if Punctuated is missing trailing punctuation" }>, align 1
@anon.7b16aae9ba248029c492811252adf972.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.7, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.7b16aae9ba248029c492811252adf972.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b16aae9ba248029c492811252adf972.1, [16 x i8] c"l\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %1, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %17 unwind label %15

10:                                               ; preds = %2
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.6) #8
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr nonnull align 8 %4) #9
          to label %20 unwind label %18

17:                                               ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr nonnull align 8 %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  store i32 %1, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
          to label %17 unwind label %15

10:                                               ; preds = %2
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.6) #8
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr nonnull align 8 %4) #9
          to label %20 unwind label %18

17:                                               ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr nonnull align 8 %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha2ffb75c3d06dac4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %12, label %7

7:                                                ; preds = %2
  store ptr @anon.7b16aae9ba248029c492811252adf972.8, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.9) #8
          to label %18 unwind label %23

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64 32, i64 8)
          to label %19 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %3) #9
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr nonnull align 8 %5)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %5, align 8
  br label %22

21:                                               ; preds = %19
  store ptr %13, ptr %5, align 8
  ret void

22:                                               ; preds = %14, %.thread, %23
  %.pn6 = phi { ptr, i32 } [ %20, %.thread ], [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn6

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8 %1) #9
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb5af471b097fecdaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %12, label %7

7:                                                ; preds = %2
  store ptr @anon.7b16aae9ba248029c492811252adf972.8, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.9) #8
          to label %18 unwind label %23

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64 176, i64 8)
          to label %19 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr nonnull align 8 %3) #9
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr nonnull align 8 %5)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %5, align 8
  br label %22

21:                                               ; preds = %19
  store ptr %13, ptr %5, align 8
  ret void

22:                                               ; preds = %14, %.thread, %23
  %.pn6 = phi { ptr, i32 } [ %20, %.thread ], [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn6

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8 %1) #9
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %10, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %1, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E.exit"
  invoke void %2(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %1)
          to label %19 unwind label %.loopexit

._crit_edge:                                      ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E.exit", %24, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %51

.loopexit:                                        ; preds = %18, %21, %28, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr nonnull align 8 %10) #9
          to label %54 unwind label %52

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, i64 24, i1 false)
  store i64 %20, ptr %8, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17ha2ffb75c3d06dac4E"(ptr nonnull align 8 %10, ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, i64 24, i1 false)
  br label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !noundef !3
  %26 = load ptr, ptr %12, align 8, !noundef !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775808
  %.sroa.026.0.copyload = load i32, ptr %16, align 8
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %33 = load ptr, ptr %11, align 8, !noundef !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  store i32 %.sroa.026.0.copyload, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
          to label %42 unwind label %40

35:                                               ; preds = %32
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.6) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr nonnull align 8 %5) #9
          to label %.body unwind label %43

42:                                               ; preds = %34
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr nonnull align 8 %5)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E.exit" unwind label %.loopexit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9bcf230ba3d3ebf3E.exit": ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %45 = load ptr, ptr %1, align 8, !noundef !3
  %46 = load ptr, ptr %12, align 8, !noundef !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %._crit_edge, label %18

48:                                               ; preds = %29
  %.sroa.027.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %49, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.026.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.027.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %50

50:                                               ; preds = %48, %22
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr nonnull align 8 %10)
  br label %51

51:                                               ; preds = %50, %._crit_edge
  ret void

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, { [1 x i32] }, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } }, { [2 x i32] }, ptr }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  store i64 0, ptr %10, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.326.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %1, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 176
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E.exit"
  invoke void %2(ptr nonnull sret({ i64, [21 x i64] }) align 8 %9, ptr nonnull align 8 %1)
          to label %19 unwind label %.loopexit

._crit_edge:                                      ; preds = %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E.exit", %24, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %51

.loopexit:                                        ; preds = %18, %21, %28, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr nonnull align 8 %10) #9
          to label %54 unwind label %52

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.38.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.329.0..sroa_idx, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, i64 24, i1 false)
  store i64 %20, ptr %8, align 8
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hb5af471b097fecdaE"(ptr nonnull align 8 %10, ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, i64 24, i1 false)
  br label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !noundef !3
  %26 = load ptr, ptr %12, align 8, !noundef !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775808
  %.sroa.033.0.copyload = load i32, ptr %16, align 8
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %33 = load ptr, ptr %11, align 8, !noundef !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %33, i64 176, i1 false)
  store i32 %.sroa.033.0.copyload, ptr %17, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
          to label %42 unwind label %40

35:                                               ; preds = %32
  store ptr @anon.7b16aae9ba248029c492811252adf972.4, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.7b16aae9ba248029c492811252adf972.5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7b16aae9ba248029c492811252adf972.6) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr nonnull align 8 %5) #9
          to label %.body unwind label %43

42:                                               ; preds = %34
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr nonnull align 8 %5)
          to label %"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E.exit" unwind label %.loopexit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hac1b2c29a3032119E.exit": ; preds = %42
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %45 = load ptr, ptr %1, align 8, !noundef !3
  %46 = load ptr, ptr %12, align 8, !noundef !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %._crit_edge, label %18

48:                                               ; preds = %29
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %49, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.033.0.copyload, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.340.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.034.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %50

50:                                               ; preds = %48, %22
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr nonnull align 8 %10)
  br label %51

51:                                               ; preds = %50, %._crit_edge
  ret void

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h210cfa90e0d9a325E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b331cdbaf7d58fE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bcf5d252ad899faE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h822812924d16bc5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$proc_macro2..Ident$GT$$GT$$GT$17hb7c2aaa17c35fc64E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$diesel_table_macro_syntax..ColumnDef$GT$$GT$$GT$17h8462adcf88b40a1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$diesel_table_macro_syntax..ColumnDef$GT$17h8ee33758217025b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h91c797006e58159aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17hd3c51ee96951de1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h63def7643e1bc98fE(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i64 0, i64 -9223372036854775807}
